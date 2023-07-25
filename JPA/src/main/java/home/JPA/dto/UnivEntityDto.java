package home.JPA.dto;

import home.JPA.entity.Member;
import home.JPA.entity.UnivRating;
import home.JPA.entity.rank.UnivRank;
import lombok.*;

import javax.persistence.*;
import java.util.List;

@Setter
@Getter
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class UnivEntityDto {

    private long id;

    private String name;


}
