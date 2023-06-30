package home.JPA.entity.example;

import home.JPA.entity.BaseEntity;
import home.JPA.entity.quiz.QuizEntity;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Getter
@Setter
@Entity
@Table(name = "ex_entity")
public class ExEntity extends BaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private String example;

    @ManyToOne
    @JoinColumn(name = "quiz_id")
    private QuizEntity quizEntity;

}
