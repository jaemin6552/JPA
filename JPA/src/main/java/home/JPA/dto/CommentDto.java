package home.JPA.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class CommentDto {

    private String detail;

    private String nickName;

    private long interViewId;

    private int likeNum;
}
