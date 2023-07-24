package home.JPA.entity;

import home.JPA.constant.Authority;
import home.JPA.dto.MemberDto;
import home.JPA.entity.comment.CommentEntity;
import home.JPA.entity.memberQuiz.*;
import home.JPA.entity.rank.MemberRank;
import lombok.*;

import javax.persistence.*;
import java.util.List;

@Entity
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
@ToString
@Table(name = "Member")
public class Member extends BaseEntity{

    private String realName;
    @Column(name = "nick_name",unique = true)
    private String nickName;
    private String pwd;
    @Id
    private String email;
    @Column(name = "phone_number")
    private String phoneNumber;

    private int score;

    @OneToMany(mappedBy = "member")
    private List<MemberRating> memberRatingList;

    @OneToMany(mappedBy = "member")
    private List<CommentEntity> commentEntityList;
    @OneToMany(mappedBy = "member")
    private List<MemberQuizEntity> memberQuizEntityList;
    @OneToMany(mappedBy = "member")
    private List<CommentLikes> commentLikesList;

    @ManyToOne
    @JoinColumn(name = "univ_id")
    private UnivEntity univEntity;

    @ManyToOne
    @JoinColumn(name = "rank_id")
    private MemberRank memberRank;

    @Enumerated(EnumType.STRING)
    private Authority authority;

    public MemberDto toDto(){
        return MemberDto.builder()
                .memberRealName(realName)
                .memberEmail(email)
                .memberNickName(nickName)
                .phone(phoneNumber)
                .gradeId(memberRank.getGrade())
                .authority(authority.name())
                .build();
    }
}
