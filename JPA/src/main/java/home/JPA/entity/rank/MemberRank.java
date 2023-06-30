package home.JPA.entity.rank;

import home.JPA.entity.Member;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Setter
@Getter
@Entity
@Table(name = "member_rank")
@NoArgsConstructor
public class MemberRank extends RankBase {
    @OneToMany(mappedBy = "memberRank")
    private List<Member> memberList;

    public MemberRank(long id, String grade, int score) {
       this.setId(id);
       this.setGrade(grade);
       this.setScore(score);
    }
}
