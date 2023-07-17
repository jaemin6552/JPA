package home.JPA.repository;

import home.JPA.entity.Feelings;
import home.JPA.entity.Member;
import home.JPA.entity.comment.CommentEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface FeelingsRepository extends JpaRepository<Feelings,Long> {

    public Optional<Feelings> findByMemberAndCommentEntity(Member member, CommentEntity commentEntity);
}
