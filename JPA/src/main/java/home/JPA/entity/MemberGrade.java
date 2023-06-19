package home.JPA.entity;

import lombok.*;

import javax.persistence.*;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
@ToString
@Table(name = "member_grade")
@Entity
public class MemberGrade {
    @Id
    @Column(name = "grade_id")
    private String grade;

    @Column(name="min_score")
    private long minScore;
    @Column(unique = true,name="grade_name")
    private String gradeName;

    @OneToMany(mappedBy = "grade") // 역방향 매핑
    private List<Member> members;

}
