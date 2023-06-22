package home.JPA.repository;

import home.JPA.entity.Member;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface MemberRepository extends JpaRepository<Member, String> {


    // 조회
    Optional<Member> findByEmail(String email);

    boolean existsByEmail(String email);
//    Member findByMemberId(String memberId);
//    List<Member> findByUserIdAndPassword(String userId, String pwd);
    List<Member> findAll();


//    // 값 개수 제한
//    List<Member> findFirst5ByName(String name);
//    List<Member> findTop3ByName(String name);
//
//    /* 쿼리 메소드의 조건자 키워드 */
//
//    // Is, Equals (생략 가능)
//    // Logical Keyword : IS , Keyword Expressions : Is, Equals, (or no keyword)
//    // findByNumber 메소드와 동일하게 동작
//    Member findByIdIs(String id);
//    Member findByIdEquals(String id);
//
//    // (Is)Not
//    List<Member> findByIdNot(String id);
//    List<Member> findByIdIsNot(String id);
//
//    // (Is)Null, (Is)NotNull
//    List<Member> findByStockIsNull();
//    List<Member> findByStockIsNotNull();
//
//    // And, Or
//    List<Member> findTopByIdAndName(String id, String name);
//
//    // (Is)GreaterThan, (Is)LessThan, (Is)Between
//    List<Member> findByPriceGreaterThan(Integer price);
//
//    // (Is)Like, (Is)Containing, (Is)StartingWith, (Is)EndingWith
//    List<Member> findByNameContaining(String name);
//
//
//    /* 정렬과 페이징 */
//
//    // Asc : 오름차순, Desc : 내림차순
//    List<Member> findByNameContainingOrderByStockAsc(String name);
//    List<Member> findByNameContainingOrderByStockDesc(String name);
//
//    // 여러 정렬 기준 사용
//    List<Member> findByNameContainingOrderByPriceAscStockDesc(String name);
//
//    // 매개변수를 활용한 정렬
//    List<Member> findByNameContaining(String name, Sort sort);
//
//    // 페이징 처리하기
//    List<Member> findByPriceGreaterThan(Integer price, Pageable pageable);
//
//    /* @Query 사용하기 */
//
//    @Query("SELECT p FROM Member p WHERE p.price > 2000")
//    List<Member> findByPriceBasis();
//
//    @Query(value = "SELECT * FROM product p WHERE p.price > 2000", nativeQuery = true)
//    List<Member> findByPriceBasisNativeQuery();
//
//    @Query("SELECT p FROM Member p WHERE p.price > ?1")
//    List<Member> findByPriceWithParameter(Integer price);
//
//    @Query("SELECT p FROM Member p WHERE p.price > :price")
//    List<Member> findByPriceWithParameterNaming(Integer price);
//
//    @Query("SELECT p FROM Member p WHERE p.price > :pri")
//    List<Member> findByPriceWithParameterNaming2(@Param("pri") Integer price);
//
//    @Query(value = "SELECT * FROM product WHERE price > :price",
//            countQuery = "SELECT count(*) FROM product WHERE price > ?1",
//            nativeQuery = true)
//    List<Member> findByPriceWithParameterPaging(Integer price, Pageable pageable);
}
