package home.JPA.repository;

import home.JPA.entity.UnivRating;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UnivRatingRepository extends JpaRepository<UnivRating,Long> {
}
