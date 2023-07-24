package home.JPA.repository;

import home.JPA.entity.MemberRating;
import home.JPA.entity.UnivRating;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.time.LocalDateTime;
import java.util.List;

@Repository
public interface MemberRatingRepository extends JpaRepository<MemberRating,Long> {
    @Query("SELECT m FROM MemberRating m WHERE m.createdAt >= ?1 AND m.createdAt < ?2")
    List<MemberRating> findRankingsByDate(LocalDateTime startOfDay,
                                        LocalDateTime nextDay);
    @Query("SELECT m FROM MemberRating m WHERE m.member.nickName = ?1 AND m.createdAt >= ?2 AND m.createdAt < ?3")
    List<MemberRating> findRankingsByDateAndMemberNickName(String nickName,
                                                   LocalDateTime startOfDay,
                                                   LocalDateTime nextDay);
}
