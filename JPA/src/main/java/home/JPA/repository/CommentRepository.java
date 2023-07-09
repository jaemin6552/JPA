package home.JPA.repository;

import home.JPA.entity.comment.CommentEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.List;
@Repository
public interface CommentRepository extends JpaRepository<CommentEntity,Long> {
    public List<CommentEntity> findByInterViewEntityId(long interViewId);
}
