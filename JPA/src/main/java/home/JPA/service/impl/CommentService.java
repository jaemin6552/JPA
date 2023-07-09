package home.JPA.service.impl;

import home.JPA.dto.CommentDto;
import home.JPA.entity.Member;
import home.JPA.entity.comment.CommentEntity;
import home.JPA.entity.interview.InterViewEntity;
import home.JPA.repository.CommentRepository;
import home.JPA.repository.InterViewRepository;
import home.JPA.repository.MemberRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
@AllArgsConstructor
public class CommentService {
    private final CommentRepository commentRepository;
    private final MemberRepository memberRepository;
    private final InterViewRepository interViewRepository;
    public List<CommentDto> getComment(long interViewId){
        List<CommentDto> commentDtoList = new ArrayList<>();

        List<CommentEntity> commentEntityList =commentRepository.findByInterViewEntityId(interViewId);
        for(CommentEntity e : commentEntityList){
            commentDtoList.add(e.toDto());
        }
        return commentDtoList;
    }
    public void saveCommentByMemberAndInterviewId(String memberId, Long interviewId, String commentDetail) {
        Member member = memberRepository.findById(memberId).orElseThrow(() -> new RuntimeException("Member not found"));
        InterViewEntity interview = interViewRepository.findById(interviewId).orElseThrow(() -> new RuntimeException("Interview not found"));

        CommentEntity comment = new CommentEntity();
        comment.setMember(member);
        comment.setInterViewEntity(interview);
        comment.setDetail(commentDetail);

        commentRepository.save(comment);
    }
}
