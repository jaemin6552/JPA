package home.JPA.config.jwt;


import com.fasterxml.jackson.core.JsonProcessingException;

import home.JPA.dto.TokenDto;
import io.jsonwebtoken.*;
import io.jsonwebtoken.security.Keys;
import lombok.extern.slf4j.Slf4j;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;

import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.security.Key;
import java.util.*;
import java.util.concurrent.TimeUnit;
import java.util.stream.Collectors;

@Slf4j
@Service
public class TokenProvider {
    private static final String AUTHORITIES_KEY = "auth";
    private static final String BEARER_TYPE = "bearer";
    private static final long ACCESS_TOKEN_EXPIRE_TIME = 1000 * 60 * 30; //30분


    public static final long REFRESH_TOKEN_EXPIRE_TIME = 1000 * 60 * 60 * 24 * 7; //일주일
    private final Key key;

    private final RedisTemplate<String,Object> redisTemplate;
    // 주의점: 여기서 @Value는 `springframework.beans.factory.annotation.Value`소속이다! lombok의 @Value와 착각하지 말것!
    @Autowired
    public TokenProvider(@Value("${jwt.secret}") String secretKey,
                         RedisTemplate<String,Object> redisTemplate) {
        this.key = Keys.secretKeyFor(SignatureAlgorithm.HS512);
        this.redisTemplate = redisTemplate;
    }

    // 토큰 생성
    public TokenDto generateTokenDto(Authentication authentication) {

        String authorities = authentication.getAuthorities().stream()
                .map(GrantedAuthority::getAuthority)
                .collect(Collectors.joining(","));

        long now = (new Date()).getTime();


        Date tokenExpiresIn = new Date(now + ACCESS_TOKEN_EXPIRE_TIME);
        String accessToken = Jwts.builder()
                .setSubject(authentication.getName())
                .claim(AUTHORITIES_KEY, authorities)
                .setExpiration(tokenExpiresIn)
                .signWith(key, SignatureAlgorithm.HS512)
                .compact();

        String refreshToken = (String) redisTemplate.opsForValue().get("refreshToken::"+authentication.getName());

        if(refreshToken == null) {
            refreshToken = Jwts.builder()
                    .setSubject(authentication.getName())
                    .setExpiration(new Date(now + REFRESH_TOKEN_EXPIRE_TIME))
                    .signWith(key, SignatureAlgorithm.HS512)
                    .compact();
            redisTemplate.opsForValue().set("refreshToken::" + authentication.getName(), refreshToken,REFRESH_TOKEN_EXPIRE_TIME, TimeUnit.MILLISECONDS);
        }

        return TokenDto.builder()
                .grantType(BEARER_TYPE)
                .accessToken(accessToken)
                .refreshToken(refreshToken)
                .build();
    }
    public String generateAccessToken(String userEmail) throws JsonProcessingException {
        long now = (new Date()).getTime();
        Date tokenExpiresIn = new Date(now + ACCESS_TOKEN_EXPIRE_TIME);

        String authorities = (String) redisTemplate.opsForValue().get("auth::"+userEmail);

        return Jwts.builder()
                .setSubject(userEmail)
                .claim(AUTHORITIES_KEY, "")//Objects.requireNonNull(user).getAuthorities())
                .setExpiration(tokenExpiresIn)
                .signWith(key, SignatureAlgorithm.HS512)
                .compact();
    }

    public Authentication getAuthentication(String accessToken) {
        Claims claims = this.parseClaims(accessToken);

        if (claims.get(AUTHORITIES_KEY) == null) {
            throw new RuntimeException("권한 정보가 없는 토큰입니다.");
        }

        Collection<? extends GrantedAuthority> authorities =
                Arrays.stream(claims.get(AUTHORITIES_KEY).toString().split(","))
                        .map(SimpleGrantedAuthority::new)
                        .collect(Collectors.toList());

        UserDetails principal = new User(claims.getSubject(), "", authorities);

        return new UsernamePasswordAuthenticationToken(principal, "", authorities);
    }
    public boolean validateAccessToken(String accessToken, HttpServletResponse response) throws IOException {
        try {
            Jwts.parserBuilder().setSigningKey(key).build().parseClaimsJws(accessToken);
            return true;
        } catch (io.jsonwebtoken.security.SecurityException | MalformedJwtException e) {
            log.info("잘못된 JWT 서명입니다.");
        } catch (ExpiredJwtException e) {
            response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
            response.setHeader("Custom-Header", "give me refreshToken");
            log.info("리프레시 토큰 주세염");
        } catch (UnsupportedJwtException e) {
            log.info("지원되지 않는 JWT 토큰입니다.");
        } catch (IllegalArgumentException e) {
            log.info("JWT 토큰이 잘못되었습니다.");
        }
        return false;
    }
    public ResponseEntity<?> reissue(String refreshToken) throws IOException {
        //1. Request Header 에서 JWT Token 추출
       Claims claims = parseClaims(refreshToken);

            String redisRefreshToken = (String)redisTemplate.opsForValue().get("refreshToken::"+claims.getSubject());

            if (Objects.requireNonNull(redisRefreshToken).equals(refreshToken)) {
                String accessToken = generateAccessToken(claims.getSubject());


                return ResponseEntity.ok().body(accessToken);
            }
        return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body("토큰생성실패");
    }


    private Claims parseClaims(String accessToken) {
        try {
            return Jwts.parserBuilder().setSigningKey(key).build().parseClaimsJws(accessToken).getBody();
        } catch (ExpiredJwtException e) {
            return e.getClaims();
        }
    }

}