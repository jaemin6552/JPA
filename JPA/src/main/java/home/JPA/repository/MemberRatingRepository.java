package home.JPA.repository;

import home.JPA.entity.MemberRating;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MemberRatingRepository extends JpaRepository<MemberRating,Long> {

}
