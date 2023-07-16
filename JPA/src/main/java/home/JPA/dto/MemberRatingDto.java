package home.JPA.dto;

import lombok.*;

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
    private long avg;
    private String univName;


}
