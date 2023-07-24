package home.JPA.dto;

import home.JPA.entity.UnivRating;
import lombok.*;

import java.util.Objects;

@Setter
@Getter
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class UnivRatingDto implements Comparable<UnivRatingDto>{
    private String univName;
    private int score;
    private String rankName;
    private int nowRating;
    private int prevRating;

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        UnivRatingDto other = (UnivRatingDto) obj;
        return Objects.equals(this.univName, other.univName);
    }
    private long avg;
    @Override
    public int compareTo(UnivRatingDto o) {
        return Integer.compare(o.score,this.score);
    }
}
