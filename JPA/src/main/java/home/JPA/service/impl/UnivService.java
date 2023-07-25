package home.JPA.service.impl;

import home.JPA.dto.UnivEntityDto;
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
import java.util.concurrent.atomic.AtomicInteger;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

@Service
@Slf4j
@AllArgsConstructor
public class UnivService {
    private UnivEntityRepository univEntityRepository;

    private UnivRatingRepository univRatingRepository;

    public List<UnivEntityDto> GetUnivAll(){
        return univEntityRepository.findAll().stream().map(UnivEntity::toDto).collect(Collectors.toList());
    }
    @Scheduled(cron = "0 0 0 * * ?") // 12시간마다 실행
    public void updateUnivRating() {
        LocalDateTime today = LocalDateTime.now().withHour(0).withMinute(0).withSecond(0).withNano(0);
        // 멤버 등수 업데이트 작업 수행
        List<UnivRating> univRatingList = new ArrayList<>();
        List<UnivRating> checkUnivRatingList = univRatingRepository.findRankingsByDate(today.minusDays(8),today.minusDays(7));
        if(!checkUnivRatingList.isEmpty()){
            univRatingRepository.deleteAll(checkUnivRatingList);
        }
        List<UnivEntity> univEntities = univEntityRepository.findAll();
        List<UnivRating> prevUnivRatingList = univRatingRepository.findRankingsByDate(
                today.minusDays(1), today);

        for (UnivEntity u : univEntities) {
            List<Member> memberList = u.getMemberList();
            UnivRating univRating = new UnivRating();
            univRating.setUnivEntity(u);
            univRating.setRank(u.getUnivRank().getGrade());
            for (Member m : memberList) {
                univRating.setScore(univRating.getScore() + m.getScore());
            }
            univRatingList.add(univRating);
        }
        List<UnivRating> sortedList = univRatingList.stream()
                .sorted()
                .collect(Collectors.toList());
        IntStream.range(0, sortedList.size())
                .forEach(i -> {
                    UnivRating univRating = sortedList.get(i);
                    int prevRank = prevUnivRatingList.stream()
                            .filter(prevUnivRating -> prevUnivRating.toDto().equals(univRating.toDto()))
                            .map(UnivRating::getNowRating)
                            .findFirst()
                            .orElse(-1);
                    univRating.setPrevRating(prevRank);
                    univRating.setNowRating(i + 1);
                });

        univRatingRepository.saveAll(sortedList);
    }

    public List<UnivRatingDto> getUnivRating() {
        LocalDateTime today = LocalDateTime.now().withHour(0).withMinute(0).withSecond(0).withNano(0);
        List<UnivRating> univRatingList = univRatingRepository.findRankingsByDate(
                today, today.plusDays(1));
        return univRatingList.stream().map(UnivRating::toDto).collect(Collectors.toList());
        }
    public List<UnivRatingDto> getPrivateRating(String univName){
        LocalDateTime today = LocalDateTime.now().withHour(0).withMinute(0).withSecond(0).withNano(0);
        List<UnivRating> univRatingList = univRatingRepository.findRankingsByDateAndUnivName(univName,
                today.minusDays(7), today.plusDays(1));
        return univRatingList.stream().map(UnivRating::toDto).collect(Collectors.toList());
    }
}
