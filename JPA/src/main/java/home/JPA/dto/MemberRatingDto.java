package home.JPA.dto;

import home.JPA.entity.MemberRating;
import lombok.*;

import java.util.Objects;

@Data
@AllArgsConstructor
@ToString
@Builder
@NoArgsConstructor
public class MemberRatingDto {
    private String userName;
    private int score;
    private String rankName;
    private int prevRank;

    private int nowRank;
    private long avg;
    private String univName;

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        MemberRatingDto other = (MemberRatingDto) obj;
        return Objects.equals(this.userName, other.userName);
    }

}
