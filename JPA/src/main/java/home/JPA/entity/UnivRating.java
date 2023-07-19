package home.JPA.entity;

import home.JPA.dto.UnivRatingDto;
import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@Table(name = "Univ_rating")
public class UnivRating extends BaseEntity implements Comparable<UnivRating>{

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "univ_id")
    private UnivEntity univEntity;

    private String rank;

    private int score;
    private int nowRating;
    private int prevRating;
    public UnivRatingDto toDto(){
        return UnivRatingDto.builder()
                .univName(univEntity.getName())
                .rankName(rank)
                .nowRating(nowRating)
                .prevRating(prevRating)
                .score(score)
                .build();
    }


    @Override
    public int compareTo(UnivRating o) {
        return Integer.compare(o.score,this.score);
    }
}
