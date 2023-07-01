package home.JPA.entity.quiz;



import home.JPA.dto.QuizDto;
import home.JPA.entity.BaseEntity;
import home.JPA.entity.Language;
import home.JPA.entity.example.ExEntity;
import home.JPA.entity.memberQuiz.MemberQuizEntity;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Getter
@Setter
@Entity
@Table(name = "quiz_entity")
public class QuizEntity extends BaseEntity {

    //문제 번호
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    //문제
    private String quiz;
    //답
    private byte answer;
    //해설
    @Column(name = "explanation")
    private String explanation;

    @ManyToOne
    @JoinColumn(name = "language_id")
    private Language language;

    @OneToMany(mappedBy = "quizEntity")
    private List<MemberQuizEntity> memberQuizEntityList;

    @OneToMany(mappedBy = "quizEntity")
    private List<ExEntity> exEntityList;

    public QuizDto toDto(){
        return QuizDto.builder()
                .title(quiz)
                .answer(answer)
                .explanation(explanation)
                .language_id(language.getName())
                .id(id)
                .build();
    }
}
