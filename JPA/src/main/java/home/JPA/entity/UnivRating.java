package home.JPA.entity;

import com.fasterxml.jackson.databind.ser.Serializers;
import home.JPA.dto.UnivRatingDto;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@Table(name = "Univ_rating")
public class UnivRating extends BaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "univ_id")
    private UnivEntity univEntity;

    private String rank;

    private int score;
    public UnivRatingDto toDto(){
        return UnivRatingDto.builder()
                .univName(univEntity.getName())
                .rankName(rank)
                .score(score)
                .build();
    }
}
