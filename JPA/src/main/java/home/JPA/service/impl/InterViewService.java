package home.JPA.service.impl;

import home.JPA.dto.InterViewDto;
import home.JPA.entity.InterViewLikes;
import home.JPA.entity.Member;
import home.JPA.entity.interview.InterViewEntity;
import home.JPA.repository.InterViewLikesRepository;
import home.JPA.repository.InterViewRepository;
import home.JPA.repository.MemberRepository;
import lombok.AllArgsConstructor;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;


@Service
@AllArgsConstructor
public class InterViewService {
    private final InterViewRepository interViewRepository;
    private final MemberRepository memberRepository;
    private final InterViewLikesRepository interViewLikesRepository;

    public List<InterViewDto> getInterView(String language){
        Pageable pageable = PageRequest.of(0,20);
        List<InterViewEntity> interViewEntityList = interViewRepository.findByLanguageName(language,pageable)
                .orElseThrow(()-> new ResponseStatusException(HttpStatus.NOT_FOUND, "면접준비 문제가 존재하지 않습니다."));

        return interViewEntityList.stream().map(InterViewEntity::toDto).collect(Collectors.toList());
    }
    public void saveInterViewLikeByEmailAndInterViewId(String eMail, Long interViewId, boolean isLike){
        Member member = memberRepository.findByEmail(eMail).orElseThrow(()->new ResponseStatusException(HttpStatus.NOT_FOUND,"멤버를 찾을수 없습니다."));
        InterViewEntity interViewEntity = interViewRepository.findById(interViewId).orElseThrow(()->new ResponseStatusException(HttpStatus.NOT_FOUND,"면접질문 이 없습니다."));
        Optional<InterViewLikes> interViewLikeOptional = interViewLikesRepository.findByMemberAndInterViewEntity(member,interViewEntity);
        InterViewLikes interViewLikes = interViewLikeOptional.orElseGet(()->new InterViewLikes(interViewEntity,member,isLike));
        if(!isLike && interViewLikeOptional.isPresent()) interViewLikesRepository.delete(interViewLikes);
        else if(isLike) interViewLikesRepository.save(interViewLikes);
    }

}
