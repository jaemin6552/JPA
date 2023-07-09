package home.JPA.service.impl;

import home.JPA.dto.CommentDto;
import home.JPA.entity.comment.CommentEntity;
import home.JPA.repository.CommentRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
@AllArgsConstructor
public class CommentService {
    private final CommentRepository commentRepository;

    public List<CommentDto> getComment(long interViewId){
        List<CommentDto> commentDtoList = new ArrayList<>();

        List<CommentEntity> commentEntityList =commentRepository.findByInterViewEntityId(interViewId);
        for(CommentEntity e : commentEntityList){
            commentDtoList.add(e.toDto());
        }
        return commentDtoList;
    }
}
