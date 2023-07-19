package home.JPA.entity;

import home.JPA.dto.MemberRatingDto;
import lombok.*;

import javax.persistence.*;

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

    private Integer rating;

    public MemberRatingDto toDto(){
        return MemberRatingDto.builder()
                .score(member.getScore())
                .userName(member.getNickName())
                .rankName(member.getMemberRank().getGrade())
                .univName(member.getUnivEntity().getName())
                .build();
    }
}
