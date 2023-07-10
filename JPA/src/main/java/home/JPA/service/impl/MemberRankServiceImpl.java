package home.JPA.service.impl;

import home.JPA.entity.Member;
import home.JPA.entity.rank.MemberRank;

import home.JPA.repository.MemberRankRepository;
import home.JPA.service.MemberRankService;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class MemberRankServiceImpl implements MemberRankService {
    private final MemberRankRepository memberGradeRepository;


    @Override
    public void saveGrade(MemberRank memberRank) {

    }

    @Override
    public int getGradeNum(long id) {
        List<Member>members = memberGradeRepository.getReferenceById(id).getMemberList();
        if(members.isEmpty()) return 0;
        return members.size();
    }

}
