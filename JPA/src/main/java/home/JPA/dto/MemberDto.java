package home.JPA.dto;

import com.sun.istack.NotNull;
import home.JPA.entity.Member;
import home.JPA.entity.MemberGrade;
import home.JPA.repository.MemberGradeRepository;
import home.JPA.repository.MemberRepository;
import lombok.*;
import org.springframework.data.annotation.Id;

import java.io.Serializable;

@Data
@AllArgsConstructor
@ToString
@Builder
@NoArgsConstructor
public class MemberDto implements Serializable {


    //@Size(min = 8, max = 8) // abcdefg
    @NotNull
    private String MemberRealName;

    @NotNull
    @Id
    private String MemberId;

    @NotNull
    private String MemberNickName;

    @NotNull
    private String phone;

    @NotNull
    private String MemberEmail;

    @NotNull
    private String MemberPwd;

    @NotNull
    private String gradeId;

    @NotNull
    private int score;


    public Member toEntity(){
        return Member.builder()
                .id(MemberId)
                .realName(MemberRealName)
                .pwd(MemberPwd)
                .email(MemberEmail)
                .nickName(MemberNickName)
                .phoneNumber(phone)
                .score(score)
                .build();
    }

}
