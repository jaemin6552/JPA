package home.JPA.service.impl;

import home.JPA.dto.CommentDto;
import home.JPA.dto.InterViewDto;
import home.JPA.entity.comment.CommentEntity;
import home.JPA.entity.interview.InterViewEntity;
import home.JPA.repository.CommentRepository;
import home.JPA.repository.InterViewRepository;
import lombok.AllArgsConstructor;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
@AllArgsConstructor
public class InterViewService {
    private final InterViewRepository interViewRepository;

    public List<InterViewDto> getInterView(String language){
        Pageable pageable = PageRequest.of(0,20);
        List<InterViewEntity> interViewEntityList = interViewRepository.findByLanguageName(language,pageable);
        List<InterViewDto> interViewDtoList = new ArrayList<>();
        for(InterViewEntity iv : interViewEntityList){
            interViewDtoList.add(iv.toDto());
        }
        return interViewDtoList;
    }

}
