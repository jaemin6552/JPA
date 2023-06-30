package home.JPA.entity.rank;

import home.JPA.entity.BaseEntity;
import home.JPA.entity.Member;
import home.JPA.entity.UnivEntity;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Setter
@Getter
@Entity
@Table(name = "univ_rank")
@NoArgsConstructor
public class UnivRank extends RankBase {
    @OneToMany(mappedBy = "univRank")
    private List<UnivEntity> univEntityList;

    public UnivRank(long id, String grade, int score) {
        this.setId(id);
        this.setGrade(grade);
        this.setScore(score);
    }
}
