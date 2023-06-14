package home.JPA.handler;

import home.JPA.entity.Member;

public interface MemberDataHandler {

    Member saveMember(String memberId, String memberName, String memberPwd, String memberEmail);

    Member getMember(String memberId);
    void deleteById(String id);
}
