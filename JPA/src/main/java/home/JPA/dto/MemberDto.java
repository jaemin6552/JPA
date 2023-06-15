package home.JPA.dto;

import com.sun.istack.NotNull;
import home.JPA.entity.Member;
import lombok.*;
import org.springframework.data.annotation.Id;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import java.io.Serializable;
import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
@Builder
public class MemberDto implements Serializable {

    //@Size(min = 8, max = 8) // abcdefg
    @NotNull
    private String MemberName;

    @NotNull
    @Id
    private String MemberId;

    @NotNull
    private String MemberEmail;

    @NotNull
    private String MemberPwd;


//    public MemberDto(String name, String id, String email, String pwd) {
//        this.MemberName=name;
//        this.MemberId=id;
//        this.MemberEmail=email;
//        this.MemberPwd=pwd;
//    }

    public Member toEntity(){
        return Member.builder()
                .id(MemberId)
                .name(MemberName)
                .pwd(MemberPwd)
                .email(MemberEmail)
                .build();
    }

}
