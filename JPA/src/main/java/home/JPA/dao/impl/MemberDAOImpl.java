package home.JPA.dao.impl;

import home.JPA.dao.MemberDAO;
import home.JPA.entity.Member;
import home.JPA.repository.MemberRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberDAOImpl implements MemberDAO {
    MemberRepository memberRepository;

    @Autowired
    public MemberDAOImpl(MemberRepository memberRepository) {
        this.memberRepository = memberRepository;
    }

    @Override
    public Member saveMember(Member member) {

        return memberRepository.save(member);
    }

    @Override
    public Member getMember(String memberId) {

        return memberRepository.getReferenceById(memberId);
    }

    @Override
    public void deleteById(String memberId) {
        memberRepository.deleteById(memberId);
    }
}
