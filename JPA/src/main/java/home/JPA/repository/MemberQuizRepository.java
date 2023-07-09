package home.JPA.repository;

import java.util.List;

import home.JPA.entity.Member;
import home.JPA.entity.memberQuiz.MemberQuizEntity;
import home.JPA.entity.quiz.QuizEntity;
import io.lettuce.core.dynamic.annotation.Param;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

@Repository
public interface MemberQuizRepository extends JpaRepository<MemberQuizEntity,Long> {
    @Query("SELECT mq FROM MemberQuizEntity mq WHERE mq.member.email = ?1 AND mq.isRight = true")
    List<MemberQuizEntity> findCorrectQuizzesForMemberId(String email);


}
