package home.JPA.entity.rank;

import home.JPA.entity.BaseEntity;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.MappedSuperclass;

@Setter
@Getter
@MappedSuperclass
public class RankBase extends BaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private String grade;
    private int score;

}
