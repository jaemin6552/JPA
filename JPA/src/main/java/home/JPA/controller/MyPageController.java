package home.JPA.controller;

import home.JPA.dto.*;
import home.JPA.service.MemberService;
import home.JPA.service.impl.CommentService;
import home.JPA.service.impl.InterViewService;
import home.JPA.service.impl.QuizService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/my-page")
@RequiredArgsConstructor
@Slf4j
public class MyPageController {
    private final MemberService memberService;
    private final QuizService quizService;
    private final CommentService commentService;
    private final InterViewService interViewService;

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
    @PostMapping("/change-password")
    public ResponseEntity<String> updatePassWord(@AuthenticationPrincipal UserDetails userDetails,
                                                 @RequestBody MemberDto memberDto){
        System.out.println(memberDto.getMemberPwd());
        memberService.updatePassword(userDetails.getUsername() ,memberDto.getMemberPwd());
        return ResponseEntity.ok("비밀번호 변경 완료");
    }
    @PostMapping("/change-phone")
    public ResponseEntity<String> updatePhone(@AuthenticationPrincipal UserDetails userDetails,
                                              @RequestBody MemberDto memberDto){
        memberService.updatePhone(userDetails.getUsername(),memberDto.getPhone());
        return ResponseEntity.ok("핸드폰 번호 변경 완료");
    }
    @PostMapping("")
    public ResponseEntity<Boolean> InsertComment(@RequestBody CommentDto commentDto
                                                ,@AuthenticationPrincipal UserDetails userDetails){
        commentService.saveCommentByMemberAndInterviewId(userDetails.getUsername(),
                            commentDto.getInterViewId(), commentDto.getDetail());
        return ResponseEntity.ok(true);
    }
    @PostMapping("/comment/is-like")
    public ResponseEntity<String> saveCommentIsLike(@AuthenticationPrincipal UserDetails userDetails,
                                             @RequestBody CommentDto commentDto){
        commentService.saveCommentLikeByEmailAndCommentId(userDetails.getUsername(),commentDto.getId(),commentDto.getIsLike());
        return ResponseEntity.ok("댓글 좋아요 저장완료");
    }
    @PostMapping("/interview/is-like")
    public ResponseEntity<String> saveInterViewIsLike(@AuthenticationPrincipal UserDetails userDetails,
                                             @RequestBody InterViewDto interViewDto){
        interViewService.saveInterViewLikeByEmailAndInterViewId(userDetails.getUsername(),interViewDto.getId(),interViewDto.getIsLike());
        return ResponseEntity.ok("인터뷰 문제에 좋아요 저장완료");
    }
    @PostMapping("/study/is-like")
    public ResponseEntity<String> saveQuizIsLike(@AuthenticationPrincipal UserDetails userDetails,
                                             @RequestBody QuizDto quizDto){
        quizService.saveQuizLikeByEmailAndQuizId(userDetails.getUsername(),quizDto.getId(),quizDto.getIsLike());
        return ResponseEntity.ok("스터디 게시글 좋아요 저장완료");
    }
    @GetMapping("/delete-comment")
    public ResponseEntity<String> deleteComment(@AuthenticationPrincipal UserDetails userDetails,
                                                @RequestParam long commentId){
        return commentService.deleteComment(userDetails.getUsername(),commentId);
    }
    @PostMapping("/change-comment")
    public ResponseEntity<String> changeComment(@AuthenticationPrincipal UserDetails userDetails,
                                                @RequestBody CommentDto commentDto){
        return commentService.changeComment(userDetails.getUsername(),commentDto.getId(),commentDto.getDetail());
    }
}
