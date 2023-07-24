package home.JPA.repository;

import home.JPA.entity.InterViewLikes;
import home.JPA.entity.Member;
import home.JPA.entity.interview.InterViewEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;
@Repository
public interface InterViewLikesRepository extends JpaRepository<InterViewLikes,Long> {
    public Optional<InterViewLikes> findByMemberAndInterViewEntity(Member member, InterViewEntity interViewEntity);
}
