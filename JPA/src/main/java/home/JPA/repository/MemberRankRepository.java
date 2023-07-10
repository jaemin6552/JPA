package home.JPA.repository;

import home.JPA.entity.rank.MemberRank;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MemberRankRepository extends JpaRepository<MemberRank,Long> {

}
