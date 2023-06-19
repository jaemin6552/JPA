package home.JPA.service.impl;

import home.JPA.entity.MemberGrade;
import home.JPA.repository.MemberGradeRepository;
import home.JPA.service.MemberGradeService;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class MemberGradeServiceImpl implements MemberGradeService {
    private final MemberGradeRepository memberGradeRepository;
    @Override
    public void saveGrade(MemberGrade memberGrade) {
        memberGradeRepository.save(memberGrade);
    }
}
