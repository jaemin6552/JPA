package home.JPA.entity;

import lombok.*;

import javax.persistence.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
@ToString
@Table(name = "member_grade")

public class MemberGrade {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    String id;

    String grade;

    int count;

}
