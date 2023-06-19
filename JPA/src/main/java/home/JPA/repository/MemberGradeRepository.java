package home.JPA.repository;

import home.JPA.entity.MemberGrade;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MemberGradeRepository extends JpaRepository<MemberGrade,String> {

}
