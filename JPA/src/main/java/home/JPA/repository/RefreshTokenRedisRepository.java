package home.JPA.repository;

import home.JPA.entity.RefreshToken;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RefreshTokenRedisRepository extends CrudRepository<RefreshToken,String> {

}
