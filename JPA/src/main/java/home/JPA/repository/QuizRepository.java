package home.JPA.repository;

import home.JPA.entity.Member;
import home.JPA.entity.quiz.QuizEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface QuizRepository extends JpaRepository<QuizEntity,String> {
        Optional<Member> findByEmail(String email);
}
