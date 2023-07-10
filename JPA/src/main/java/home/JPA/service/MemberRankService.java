package home.JPA.service;


import home.JPA.entity.rank.MemberRank;

public interface MemberRankService {
    void saveGrade(MemberRank memberRank);

    int getGradeNum(long id);
}
