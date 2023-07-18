package home.JPA.controller;

import home.JPA.dto.*;
import home.JPA.entity.Member;
import home.JPA.service.MemberService;
import home.JPA.service.impl.CommentService;
import home.JPA.service.impl.QuizService;
import lombok.AllArgsConstructor;
import lombok.RequiredArgsConstructor;
import lombok.extern.java.Log;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.context.SecurityContext;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.*;

import java.security.Security;

@RestController
@RequestMapping("/my-page")
@RequiredArgsConstructor
@Slf4j
public class MyPageController {
    private final MemberService memberService;
    private final QuizService quizService;
    private final CommentService commentService;

    @GetMapping(value = "/my-info")
    public MemberDto getMyInfo(@AuthenticationPrincipal UserDetails userDetails) {
        String email = userDetails.getUsername();
        return memberService.getMember(email);
    }

    @GetMapping("/nick-name/{nickName}")
    public ResponseEntity<String> updateNickName(@PathVariable String nickName, @AuthenticationPrincipal UserDetails userDetails) {
            String email = userDetails.getUsername();
        return  memberService.updateByNickName(email,nickName);
    }
    @PostMapping("/score-answer")
    public ResponseEntity<String> updateCorrectQuestionWithScore(@RequestBody ScoreQuestionDto scoreQuestionDto
                                            ,@AuthenticationPrincipal UserDetails userDetails){
        String email = userDetails.getUsername();
        memberService.updateByScore(email,scoreQuestionDto.getScore());
        quizService.updateQuizMember(email,scoreQuestionDto.getQuestion());
        return ResponseEntity.ok("점수 반영 완료");
    }
    @PostMapping("")
    public ResponseEntity<Boolean> InsertComment(@RequestBody CommentDto commentDto
                                                ,@AuthenticationPrincipal UserDetails userDetails){
        commentService.saveCommentByMemberAndInterviewId(userDetails.getUsername(),
                            commentDto.getInterViewId(), commentDto.getDetail());
        return ResponseEntity.ok(true);
    }
    @GetMapping("/is-like")
    public ResponseEntity<String> saveIsLike(@AuthenticationPrincipal UserDetails userDetails,
                                             @RequestParam long commentId,
                                             @RequestParam boolean isLike){
        commentService.saveFeelingsByEmailAndCommentId(userDetails.getUsername(),commentId,isLike);
        return ResponseEntity.ok("좋아요 저장완료");
    }
}
