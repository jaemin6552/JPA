package home.JPA.dto;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.criteria.CriteriaBuilder;

@Setter
@Getter
public class UnivRatingDto implements Comparable<UnivRatingDto>{
    private String univName;
    private int score;
    private String rankName;
    private int prevRank;
    private long avg;

    @Override
    public int compareTo(UnivRatingDto o) {
        return Integer.compare(o.score,this.score);
    }
}
