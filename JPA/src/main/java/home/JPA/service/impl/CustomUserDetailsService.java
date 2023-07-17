package home.JPA.service.impl;


import home.JPA.entity.Member;
import home.JPA.repository.MemberRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;


import java.util.Collections;

@Service
@RequiredArgsConstructor
public class CustomUserDetailsService implements UserDetailsService {
    private final MemberRepository memberRepository;
    private final RedisTemplate<String,Object> redisTemplate;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        Member member = memberRepository.findByEmail(username).orElseThrow(() -> new UsernameNotFoundException(username + " 을 DB에서 찾을 수 없습니다"));
        UserDetails userDetails = createUserDetails(member);
        redisTemplate.opsForValue().set("user::" + username, userDetails);
        redisTemplate.opsForValue().set("auth::"+username,userDetails.getAuthorities().toString());
        return userDetails;
    }


    private UserDetails createUserDetails(Member member) {
        GrantedAuthority grantedAuthority = new SimpleGrantedAuthority(member.getAuthority().name());
        return new User(
                String.valueOf(member.getEmail()),
                member.getPwd(),
                Collections.singleton(grantedAuthority)
        );
    }
}