package home.JPA.dto;

import com.sun.istack.NotNull;
import home.JPA.entity.Member;
import home.JPA.entity.UnivEntity;
import lombok.*;
import org.springframework.data.annotation.Id;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import java.io.Serializable;
import java.util.Collection;

@Data
@AllArgsConstructor
@ToString
@Builder
@NoArgsConstructor
public class MemberDto implements Serializable {

    @NotNull
    private String MemberRealName;

    @NotNull
    private String MemberNickName;

    @NotNull
    private String phone;

    @Id
    private String MemberEmail;

    @NotNull
    private String MemberPwd;

    @NotNull
    private String gradeId;

    private String authority;

    @NotNull
    private int score;


    public Member toEntity(){
        return Member.builder()
                .realName(MemberRealName)
                .pwd(MemberPwd)
                .email(MemberEmail)
                .nickName(MemberNickName)
                .phoneNumber(phone)
                .score(score)
                .build();
    }


}
