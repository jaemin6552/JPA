package home.JPA.dao;

import home.JPA.entity.Member;

public interface MemberDAO {

    Member saveMember(Member memberEntity);

    Member getMember(String memberId);
    void deleteById(String id);
}
