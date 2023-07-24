package home.JPA.entity;

import home.JPA.entity.quiz.QuizEntity;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Setter
@Getter
@Entity
@Table(name = "quiz_likes")
public class QuizLikes extends BaseEntity{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(name = "isLike")
    private boolean isLike;

    @ManyToOne
    @JoinColumn(name = "member_id") // 외래키 설정
    private Member member;
    @ManyToOne
    @JoinColumn(name = "quiz_id")
    private QuizEntity quizEntity;

    public QuizLikes(){}
    public QuizLikes(QuizEntity quizEntity, Member member, boolean isLike){
        this.quizEntity = quizEntity;
        this.member = member;
        this.isLike = isLike;
    }

}