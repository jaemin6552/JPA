package home.JPA.dto;

import lombok.*;

import javax.persistence.criteria.CriteriaBuilder;

@Setter
@Getter
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class UnivRatingDto implements Comparable<UnivRatingDto>{
    private String univName;
    private int score;
    private String rankName;
    private int prevRank;

    @Override
    public int compareTo(UnivRatingDto o) {
        return Integer.compare(o.score,this.score);
    }
}
