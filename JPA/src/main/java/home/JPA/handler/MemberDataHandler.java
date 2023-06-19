package home.JPA.handler;

import home.JPA.entity.Member;

public interface MemberDataHandler {

    Member saveMember(Member member);

    Member getMember(String memberId);
    void deleteById(String id);


}
