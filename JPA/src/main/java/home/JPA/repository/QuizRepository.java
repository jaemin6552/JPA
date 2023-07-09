package home.JPA.repository;

import home.JPA.entity.Member;
import home.JPA.entity.quiz.QuizEntity;

import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.query.Param;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

@Repository
public interface QuizRepository extends JpaRepository<QuizEntity,Long> {
    @Query(value = "SELECT q FROM QuizEntity q WHERE q.language.name = :languageId AND q NOT IN :quizzes ORDER BY RAND()")
    List<QuizEntity> findAllExceptQuizzesByLanguageId(@Param("quizzes") List<QuizEntity> quizzes
                                                     , @Param("languageId") String languageId
                                                     , Pageable pageable);

    @Query(value = "SELECT q FROM QuizEntity q WHERE q.language.name = :languageId ORDER BY RAND()")
    List<QuizEntity> findByLanguageName(@Param("languageId") String languageId,Pageable pageable);

}
