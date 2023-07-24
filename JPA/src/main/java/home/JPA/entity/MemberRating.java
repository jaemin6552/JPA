package home.JPA.entity;

import home.JPA.dto.MemberRatingDto;
import home.JPA.entity.memberQuiz.MemberQuizEntity;
import lombok.*;

import javax.persistence.*;
import java.util.Optional;

@Entity
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
@ToString
@Table(name = "Member_rating")
public class MemberRating extends BaseEntity{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "member_id")
    private Member member;

    private int nowRating;
    private int prevRating;

    public MemberRatingDto toDto(){
        int tryCount = Optional.ofNullable(member.getMemberQuizEntityList())
                .filter(list -> !list.isEmpty())
                .map(list -> list.get(list.size() - 1))
                .map(MemberQuizEntity::getTryCount)
                .orElse(1);

        return MemberRatingDto.builder()
                .score(member.getScore())
                .userName(member.getNickName())
                .rankName(member.getMemberRank().getGrade())
                .univName(member.getUnivEntity().getName())
                .avg(member.getScore() / tryCount)
                .prevRank(prevRating)
                .nowRank(nowRating)
                .build();
    }

}
