package home.JPA.repository;

import home.JPA.entity.CommentLikes;
import home.JPA.entity.Member;
import home.JPA.entity.comment.CommentEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface CommentLikesRepository extends JpaRepository<CommentLikes,Long> {

    public Optional<CommentLikes> findByMemberAndCommentEntity(Member member, CommentEntity commentEntity);
}
