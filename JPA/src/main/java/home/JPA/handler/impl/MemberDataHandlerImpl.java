package home.JPA.handler.impl;

import home.JPA.constant.Authority;
import home.JPA.dao.MemberDAO;
import home.JPA.entity.Member;
import home.JPA.handler.MemberDataHandler;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

@Service
@Transactional
public class MemberDataHandlerImpl implements MemberDataHandler {

    private final Logger LOGGER = LoggerFactory.getLogger(MemberDataHandlerImpl.class);

    MemberDAO memberDAO;

    @Autowired
    public MemberDataHandlerImpl(MemberDAO memberDAO) {
        this.memberDAO = memberDAO;
    }

    @Override
    public Member saveMember(String memberId, String memberName, String memberPwd, String memberEmail) {

        LOGGER.debug("[saveProductEntity] 매개변수를 통해 Entity 객체 생성");
        Member member = new Member(memberId, memberName, memberPwd,
                memberEmail, Authority.ROLE_USER);

//        LOGGER.info("[saveProductEntity] productDAO로 Member 정보 저장 요청. productId : {}", productId);
        return memberDAO.saveMember(member);
    }

    @Override
    public Member getMember(String memberId) {
//        LOGGER.info("[saveProductEntity] productDAO로 Member 정보 요청. productId : {}", productId);
        return memberDAO.getMember(memberId);
    }

    @Override
    public void deleteById(String id) {
        memberDAO.deleteById(id);
    }
}
