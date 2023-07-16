package home.JPA.repository;

import home.JPA.entity.rank.UnivRank;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UnivRankRepository extends JpaRepository<UnivRank,Long> {
}
