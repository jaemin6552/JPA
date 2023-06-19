package home.JPA.dto;

import com.sun.istack.NotNull;
import home.JPA.constant.Authority;
import home.JPA.entity.Member;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.crypto.password.PasswordEncoder;

@Getter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class MemberRequestDto {
    @NotNull
    private String id;
    @NotNull
    private String email;
    @NotNull
    private String pwd;
    @NotNull
    private String realName;
    @NotNull
    private String nickName;
    @NotNull
    private String phone;

    private String gradeId = "0";
    @NotNull
    private int score = 0;

    public Member toMember(PasswordEncoder passwordEncoder) {
        return Member.builder()
                .id(id)
                .email(email)
                .pwd(passwordEncoder.encode(pwd))
                .realName(realName)
                .nickName(nickName)
                .phoneNumber(phone)
                .authority(Authority.ROLE_USER)
                .score(score)
                .build();
    }
    public UsernamePasswordAuthenticationToken toAuthentication() {
        return new UsernamePasswordAuthenticationToken(email, pwd);
    }
}