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
    private String memberRealName;

    @NotNull
    private String memberNickName;

    @NotNull
    private String phone;

    @Id
    private String memberEmail;

    private String memberPwd;

    @NotNull
    private String gradeId;

    private String authority;

    @NotNull
    private int score;


    public Member toEntity(){
        return Member.builder()
                .realName(memberRealName)
                .pwd(memberPwd)
                .email(memberEmail)
                .nickName(memberNickName)
                .phoneNumber(phone)
                .score(score)
                .build();
    }


}
