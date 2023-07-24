package home.JPA.controller;

import home.JPA.dto.QuizDto;
import home.JPA.service.impl.QuizService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(value = "/study")
@RequiredArgsConstructor
public class StudyController {
    private final QuizService quizService;
    @GetMapping("")
    public ResponseEntity<List<QuizDto>> getStudy(@RequestParam int page,
                                                  @RequestParam String language) {

        return ResponseEntity.ok(quizService.getAllQuizzes(page,language));
    }
}
