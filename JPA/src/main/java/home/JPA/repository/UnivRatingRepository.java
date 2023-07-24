package home.JPA.repository;

import home.JPA.entity.UnivRating;
import io.lettuce.core.dynamic.annotation.Param;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.jpa.repository.Temporal;
import org.springframework.security.core.parameters.P;
import org.springframework.stereotype.Repository;

import javax.persistence.TemporalType;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Date;
import java.util.List;

@Repository
public interface UnivRatingRepository extends JpaRepository<UnivRating,Long> {

    @Query("SELECT r FROM UnivRating r WHERE r.createdAt >= ?1 AND r.createdAt < ?2")
    List<UnivRating> findRankingsByDate(LocalDateTime startOfDay,
                                        LocalDateTime nextDay);
    @Query("SELECT r FROM UnivRating r WHERE r.univEntity.name = ?1 AND r.createdAt >= ?2 AND r.createdAt < ?3")
    List<UnivRating> findRankingsByDateAndUnivName(String univName,
                                                   LocalDateTime startOfDay,
                                                   LocalDateTime nextDay);
}
