package home.JPA.entity;

import home.JPA.constant.Authority;
import home.JPA.dto.MemberDto;
import lombok.*;

import javax.persistence.*;

@Entity
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
@ToString
@Table(name = "Member")
public class Member extends BaseEntity{

    @Id
    String id;
    String realName;
    @Column(name = "nick_name",unique = true)
    String nickName;
    String pwd;
    @Column(unique = true)
    String email;
    @Column(name = "phone_number")
    String phoneNumber;
    @ManyToOne
    @JoinColumn(name = "grade_id") // 외래키 설정
    private MemberGrade grade;

    private int score;

    @Enumerated(EnumType.STRING)
    private Authority authority;

    public MemberDto toDto(MemberGrade grade){
        String gradeId = grade.getGradeName();
        return MemberDto.builder()
                .MemberId(id)
                .MemberRealName(realName)
                .MemberPwd(pwd)
                .MemberEmail(email)
                .MemberNickName(nickName)
                .phone(phoneNumber)
                .gradeId(gradeId)
                .build();
    }

}
