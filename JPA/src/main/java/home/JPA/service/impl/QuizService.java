package home.JPA.service.impl;

import home.JPA.dto.QuizDto;
import home.JPA.entity.Member;
import home.JPA.entity.memberQuiz.MemberQuizEntity;
import home.JPA.entity.quiz.QuizEntity;
import home.JPA.repository.MemberQuizRepository;
import home.JPA.repository.MemberRepository;
import home.JPA.repository.QuizRepository;
import lombok.AllArgsConstructor;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

@Service
@AllArgsConstructor
public class QuizService {
    private QuizRepository quizRepository;
    private MemberQuizRepository memberQuizRepository;

    public List<QuizDto> getUnansweredQuizzes(String email,String language) {
        List<MemberQuizEntity> correctMemberQuizzes = memberQuizRepository.findCorrectQuizzesForMemberId(email);
        List<QuizEntity> correctQuizzes = correctMemberQuizzes.stream()
                .map(MemberQuizEntity::getQuizEntity)
                .collect(Collectors.toList());

        List<QuizEntity> unansweredQuizzes;
        Pageable pageable = PageRequest.of(0, 2);

        if (correctQuizzes.isEmpty()) {
            unansweredQuizzes = quizRepository.findByLanguageName(language,pageable);
        } else {
            unansweredQuizzes = quizRepository.findAllExceptQuizzesByLanguageId(correctQuizzes,language,pageable);
        }
        List<QuizDto> quizDtoList = new ArrayList<>();
        for(QuizEntity q : unansweredQuizzes){
            quizDtoList.add(q.toDto());
        }
        return quizDtoList;
    }
}
