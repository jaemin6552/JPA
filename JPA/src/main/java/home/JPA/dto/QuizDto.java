package home.JPA.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.util.List;

@Getter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class QuizDto {
    private long id;
    private byte answer;
    private String explanation;
    private String title;
    private String language_id;

    private List<ExDto> exDtoList;



}
