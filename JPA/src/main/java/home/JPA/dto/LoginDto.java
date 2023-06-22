package home.JPA.dto;


import home.JPA.entity.Member;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;

@Getter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class LoginDto {

    private String email;
    private String pwd;

    public static LoginDto of(Member member) {
        return LoginDto.builder()
                .email(member.getEmail())
                .pwd(member.getPwd())
                .build();
    }
    public UsernamePasswordAuthenticationToken toAuthentication() {
        return new UsernamePasswordAuthenticationToken(email, pwd);
    }
}
