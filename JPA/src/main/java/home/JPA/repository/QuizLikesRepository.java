package home.JPA.repository;

import home.JPA.entity.Member;
import home.JPA.entity.QuizLikes;
import home.JPA.entity.quiz.QuizEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface QuizLikesRepository extends JpaRepository<QuizLikes,Long> {
    public Optional<QuizLikes> findByMemberAndQuizEntity(Member member, QuizEntity quizEntity);
}
