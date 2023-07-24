package home.JPA.service.impl;

import home.JPA.dto.QuizDto;
import home.JPA.entity.Member;
import home.JPA.entity.QuizLikes;
import home.JPA.entity.memberQuiz.MemberQuizEntity;
import home.JPA.entity.quiz.QuizEntity;
import home.JPA.repository.MemberQuizRepository;
import home.JPA.repository.MemberRepository;
import home.JPA.repository.QuizLikesRepository;
import home.JPA.repository.QuizRepository;
import lombok.AllArgsConstructor;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;
import java.util.NoSuchElementException;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@AllArgsConstructor
public class QuizService {
    private QuizRepository quizRepository;
    private MemberQuizRepository memberQuizRepository;
    private MemberRepository memberRepository;
    private QuizLikesRepository quizLikesRepository;

    public List<QuizDto> getAllQuizzes(int page,String language){
        Pageable pageable = PageRequest.of(page, 5);
        List<QuizEntity> quizEntityList = quizRepository.findByLanguageName(language,pageable);
        return quizEntityList.stream().map(QuizEntity::toDto).collect(Collectors.toList());
    }
    public void updateQuizMember(String email,List<Long> quizId){
        Member member = memberRepository.findByEmail(email).orElseThrow(() -> new NoSuchElementException("유저없음"));
        Optional<MemberQuizEntity> optionalMaxTryEntity = memberQuizRepository.findTopByOrderByTryCountDesc();

        int tryCount = optionalMaxTryEntity.map(MemberQuizEntity::getTryCount).orElse(0)+1;

        List<MemberQuizEntity> memberQuizEntities = quizId.stream()
                .map(aLong -> {
                    MemberQuizEntity memberQuizEntity = new MemberQuizEntity();
                    memberQuizEntity.setTry(true);
                    memberQuizEntity.setRight(true);
                    memberQuizEntity.setMember(member);
                    memberQuizEntity.setTryCount(tryCount);
                    memberQuizEntity.setQuizEntity(quizRepository.getReferenceById(aLong));
                    return memberQuizEntity;
                })
                .collect(Collectors.toList());

        memberQuizRepository.saveAll(memberQuizEntities);
    }
    public List<QuizDto> getUnansweredQuizzes(String email,String language) {
        List<MemberQuizEntity> correctMemberQuizzes = memberQuizRepository.findCorrectQuizzesForMemberId(email);
        List<QuizEntity> correctQuizzes = correctMemberQuizzes.stream()
                .map(MemberQuizEntity::getQuizEntity)
                .collect(Collectors.toList());

        List<QuizEntity> unansweredQuizzes;
        Pageable pageable = PageRequest.of(0, 20);

        if (correctQuizzes.isEmpty()) {
            unansweredQuizzes = quizRepository.findRandomQuizByLanguageName(language,pageable);
        } else {
            unansweredQuizzes = quizRepository.findAllExceptQuizzesByLanguageId(correctQuizzes,language,pageable);
        }
        return unansweredQuizzes.stream().map(QuizEntity::toDto).collect(Collectors.toList());
    }
    public void saveQuizLikeByEmailAndQuizId(String eMail, Long quizId, boolean isLike){
        Member member = memberRepository.findByEmail(eMail).orElseThrow(()->new ResponseStatusException(HttpStatus.NOT_FOUND,"멤버를 찾을수 없습니다."));
        QuizEntity quizEntity = quizRepository.findById(quizId).orElseThrow(()->new ResponseStatusException(HttpStatus.NOT_FOUND,"퀴즈가 없습니다."));
        Optional<QuizLikes> quizLikeOptional = quizLikesRepository.findByMemberAndQuizEntity(member,quizEntity);
        QuizLikes quizLikes = quizLikeOptional.orElseGet(()->new QuizLikes(quizEntity,member,isLike));
        if(!isLike && quizLikeOptional.isPresent()) quizLikesRepository.delete(quizLikes);
        else if(isLike) quizLikesRepository.save(quizLikes);
    }
}
