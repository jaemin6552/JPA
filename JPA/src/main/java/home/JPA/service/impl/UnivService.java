package home.JPA.service.impl;

import home.JPA.dto.UnivRatingDto;
import home.JPA.entity.Member;
import home.JPA.entity.UnivEntity;
import home.JPA.entity.UnivRating;
import home.JPA.repository.UnivEntityRepository;
import home.JPA.repository.UnivRatingRepository;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Service;


import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

@Service
@Slf4j
@AllArgsConstructor
public class UnivService {
    private UnivEntityRepository univEntityRepository;

    private UnivRatingRepository univRatingRepository;

    @Scheduled(fixedRate = 12 * 60 * 60 * 1000) // 12시간마다 실행
    public void updateUnivRating() {
        // 멤버 등수 업데이트 작업 수행
        List<UnivRating> univRatingList = new ArrayList<>();
        List<UnivEntity> univEntities =univEntityRepository.findAll();
            for(UnivEntity u : univEntities){
                List<Member> memberList = u.getMemberList();
                UnivRating univRating = new UnivRating();
                univRating.setUnivEntity(u);
                univRating.setRank(u.getUnivRank().getGrade());
                for(Member m : memberList){
                    univRating.setScore(univRating.getScore()+m.getScore());
                }
                univRatingList.add(univRating);
        }
            univRatingRepository.saveAll(univRatingList);
    }
    public List<UnivRatingDto> getUnivRating(){
        LocalDateTime today = LocalDateTime.now().withHour(0).withMinute(0).withSecond(0).withNano(0);
        List<UnivRating> univRatingList = univRatingRepository.findRankingsByDate(
                today,today.plusDays(1));
        if(univRatingList.size() == 0) return null;
        return univRatingList.stream().map(UnivRating::toDto).sorted().collect(Collectors.toList());
    }
}
