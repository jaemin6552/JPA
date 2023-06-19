package home.JPA.service;

import home.JPA.entity.Member;
import home.JPA.entity.MemberGrade;

import java.util.List;


public interface MemberGradeService {
    void saveGrade(MemberGrade memberGrade);

    int getGradeNum(String id);
}
