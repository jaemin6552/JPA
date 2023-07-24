package home.JPA.entity.memberQuiz;

import home.JPA.entity.BaseEntity;
import home.JPA.entity.Member;
import home.JPA.entity.quiz.QuizEntity;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;


@Getter
@Setter
@Entity
@Table(name = "member_quiz_entity")
public class MemberQuizEntity extends BaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    @ManyToOne
    @JoinColumn(name = "member_id") // 외래키 설정
    private Member member;
    @ManyToOne
    @JoinColumn(name = "quiz_id")
    private QuizEntity quizEntity;

    private boolean isTry;

    private boolean isRight;

    private int tryCount;

}
