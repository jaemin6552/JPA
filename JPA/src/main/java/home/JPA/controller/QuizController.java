package home.JPA.controller;


import home.JPA.dto.QuizDto;
import home.JPA.service.MemberService;
import home.JPA.service.impl.QuizService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.*;

import java.util.Arrays;
import java.util.List;
@RestController
@RequestMapping("/quiz")
@RequiredArgsConstructor
@Slf4j
public class QuizController {
   private final QuizService quizService;
    @GetMapping("")
    public ResponseEntity<List<QuizDto>> getQuiz(@AuthenticationPrincipal UserDetails userDetails,
                                                @RequestParam String language) {
       String name = userDetails.getUsername();
       return ResponseEntity.ok(quizService.getUnansweredQuizzes(name,language));
    }

}
