package home.JPA.controller;

import home.JPA.dto.CommentDto;
import home.JPA.dto.JoinDto;
import home.JPA.dto.LoginDto;
import home.JPA.dto.ScoreQuestionDto;
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

    @GetMapping("/nick-name/{nickName}")
    public ResponseEntity<String> signup(@PathVariable String nickName, @AuthenticationPrincipal UserDetails userDetails) {
            String email = userDetails.getUsername();
            memberService.updateByNickName(email,nickName);
        return ResponseEntity.ok("이름 변경 완료");
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
    public ResponseEntity<Boolean> InsertComment(@RequestBody CommentDto commentDto){
        commentService.saveCommentByMemberAndInterviewId(commentDto.getEmail(), commentDto.getInterViewId(), commentDto.getDetail());
        return ResponseEntity.ok(true);
    }
}
