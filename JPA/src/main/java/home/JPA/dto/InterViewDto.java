package home.JPA.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class InterViewDto {
    private long id;
    private String answer;
    private String title;
    private String language_id;

}
