package home.JPA.repository;

import home.JPA.entity.UnivEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UnivEntityRepository extends JpaRepository<UnivEntity,Long> {
    public UnivEntity findByName(String UnivName);
}
