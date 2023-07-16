package home.JPA.repository;

import home.JPA.entity.interview.InterViewEntity;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface InterViewRepository extends JpaRepository<InterViewEntity,Long> {
    @Query(value = "SELECT i FROM InterViewEntity i WHERE i.language.name = :languageId ORDER BY RAND()")
    Optional<List<InterViewEntity>> findByLanguageName(@Param("languageId") String languageId, Pageable pageable);
}
