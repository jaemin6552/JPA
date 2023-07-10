package home.JPA.controller;

import home.JPA.dto.JoinDto;
import home.JPA.dto.LoginDto;
import home.JPA.entity.Member;
import home.JPA.service.MemberService;
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

    @GetMapping("/nick-name/{nickName}")
    public ResponseEntity<String> signup(@PathVariable String nickName, @AuthenticationPrincipal UserDetails userDetails) {
            String email = userDetails.getUsername();
            memberService.updateByNickName(email,nickName);
        return ResponseEntity.ok("이름 변경 완료");
    }
    @PostMapping("/score")
    public ResponseEntity<String> getScore(@RequestParam("score") int score
                                            ,@AuthenticationPrincipal UserDetails userDetails){
        String email = userDetails.getUsername();
        memberService.updateByScore(email,score);
        return ResponseEntity.ok("점수 반영 완료");

    }
}
