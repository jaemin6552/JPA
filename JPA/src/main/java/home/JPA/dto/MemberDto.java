package home.JPA.dto;

import com.sun.istack.NotNull;
import home.JPA.entity.Member;
import lombok.*;
import org.springframework.data.annotation.Id;

import java.io.Serializable;

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
