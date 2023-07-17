package home.JPA.controller;

import home.JPA.dto.CommentDto;
import home.JPA.dto.InterViewDto;
import home.JPA.service.impl.CommentService;
import home.JPA.service.impl.InterViewService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.*;

import java.util.List;
@RestController
@RequestMapping("/inter-view")
@RequiredArgsConstructor
@Slf4j
public class InterViewController {
    private final InterViewService interViewService;
    private final CommentService commentService;

    @GetMapping("")
    public ResponseEntity<List<InterViewDto>> getInterView(@RequestParam String languageId) {
        List<InterViewDto> interViewList = interViewService.getInterView(languageId);
        return ResponseEntity.ok(interViewList); // 성공 시 200 OK와 데이터 반환

    }
    @GetMapping("/comment/{interViewId}")
    public ResponseEntity<List<CommentDto>> getComment(@PathVariable long interViewId) {
        List<CommentDto> commentList = commentService.getComment(interViewId);
        return ResponseEntity.ok(commentList); // 성공 시 200 OK와 데이터 반환
    }

}
