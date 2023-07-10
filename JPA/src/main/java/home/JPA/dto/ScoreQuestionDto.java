package home.JPA.dto;


import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;


import java.util.List;
@Getter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ScoreQuestionDto {
    private int score;
    private List<Long> question ;
}
