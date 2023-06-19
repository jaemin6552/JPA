package home.JPA.service.impl;

import home.JPA.entity.Member;
import home.JPA.entity.MemberGrade;
import home.JPA.repository.MemberGradeRepository;
import home.JPA.service.MemberGradeService;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
@AllArgsConstructor
public class MemberGradeServiceImpl implements MemberGradeService {
    private final MemberGradeRepository memberGradeRepository;
    @Override
    public void saveGrade(MemberGrade memberGrade) {
        memberGradeRepository.save(memberGrade);
    }

    @Override
    public int getGradeNum(String id) {
        List<Member>members = memberGradeRepository.getReferenceById(id).getMembers();
        if(members.isEmpty()) return 0;
        return members.size();
    }

}
