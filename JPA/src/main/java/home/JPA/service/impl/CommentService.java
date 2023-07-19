package home.JPA.service.impl;

import home.JPA.dto.CommentDto;
import home.JPA.entity.Feelings;
import home.JPA.entity.Member;
import home.JPA.entity.comment.CommentEntity;
import home.JPA.entity.interview.InterViewEntity;
import home.JPA.repository.CommentRepository;
import home.JPA.repository.FeelingsRepository;
import home.JPA.repository.InterViewRepository;
import home.JPA.repository.MemberRepository;
import lombok.AllArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@AllArgsConstructor
public class CommentService {
    private final CommentRepository commentRepository;
    private final MemberRepository memberRepository;
    private final InterViewRepository interViewRepository;

    private final FeelingsRepository feelingsRepository;
    public List<CommentDto> getComment(long interViewId){
        List<CommentEntity> commentEntityList =commentRepository.findByInterViewEntityId(interViewId)
                .orElseThrow(()->new ResponseStatusException(HttpStatus.NOT_FOUND,"댓글이 존재하지않습니다."));
        return commentEntityList.stream().map(CommentEntity::toDto).collect(Collectors.toList());
    }
    public void saveCommentByMemberAndInterviewId(String memberId, Long interviewId, String commentDetail) {
        Member member = memberRepository.findById(memberId).orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND,"Member not found"));
        InterViewEntity interview = interViewRepository.findById(interviewId).orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND,"Interview not found"));
        CommentEntity comment = new CommentEntity();
        comment.setMember(member);
        comment.setInterViewEntity(interview);
        comment.setDetail(commentDetail);
        commentRepository.save(comment);
    }
    public ResponseEntity<String> deleteComment(String email, Long commentId){
        CommentEntity commentEntity = commentRepository.findById(commentId).orElseThrow(()->new ResponseStatusException(HttpStatus.NOT_FOUND,"지우실 댓글이 없습니다."));
        if(commentEntity.getMember().getEmail().equals(email)) {
            commentRepository.delete(commentEntity);
            return ResponseEntity.ok("댓글 삭제 완료");
        }else{
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED).body("권한이없습니다.");
        }
    }
    public void saveFeelingsByEmailAndCommentId(String eMail,Long commentId,boolean isLike){
        Member member = memberRepository.findByEmail(eMail).orElseThrow(()->new ResponseStatusException(HttpStatus.NOT_FOUND,"멤버를 찾을수 없습니다."));
        CommentEntity commentEntity = commentRepository.findById(commentId).orElseThrow(()->new ResponseStatusException(HttpStatus.NOT_FOUND,"댓글이 없습니다."));
        Optional<Feelings> feelingsOptional = feelingsRepository.findByMemberAndCommentEntity(member,commentEntity);
        Feelings feelings = feelingsOptional.orElseGet(()->new Feelings(commentEntity,member,isLike));
        if(!isLike && feelingsOptional.isPresent()) feelingsRepository.delete(feelings);
        else if(isLike) feelingsRepository.save(feelings);
    }
}
