package home.JPA.controller;

import home.JPA.dto.CommentDto;
import home.JPA.dto.InterViewDto;
import home.JPA.service.impl.CommentService;
import home.JPA.service.impl.InterViewService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
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
    public ResponseEntity<List<InterViewDto>> getInterView(@RequestParam String languageId){
        return ResponseEntity.ok(interViewService.getInterView(languageId));
    }
    @GetMapping("/comment/{interViewId}")
    public ResponseEntity<List<CommentDto>> getComment(@PathVariable long interViewId){
        return ResponseEntity.ok(commentService.getComment(interViewId));
    }
    @PostMapping("")
    public ResponseEntity<Boolean> InsertComment(@RequestBody CommentDto commentDto){
        commentService.saveCommentByMemberAndInterviewId(commentDto.getEmail(), commentDto.getInterViewId(), commentDto.getDetail());
        return ResponseEntity.ok(true);
    }
}