package home.JPA.controller;

import home.JPA.dto.MemberDto;
import home.JPA.dto.JoinDto;
import home.JPA.dto.LoginDto;
import home.JPA.dto.TokenDto;
import home.JPA.entity.MemberGrade;
import home.JPA.service.MemberGradeService;
import home.JPA.service.MemberService;
import lombok.RequiredArgsConstructor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;

@RestController
@RequestMapping("/auth")
@RequiredArgsConstructor
public class MemberController {

    private final Logger LOGGER = LoggerFactory.getLogger(MemberController.class);
    private final MemberService memberService;

    private final MemberGradeService memberGradeService;

    // http://localhost:8080/api/v1/product-api/product/{productId}
//    @Cacheable(value = "memberId", key = "#memberId")
    @GetMapping(value = "/member/{memberId}")
    public MemberDto getMember(@PathVariable String memberId) {

        long startTime = System.currentTimeMillis();
        LOGGER.info("[getProduct] perform {} of Around Hub API.", "getProduct");

        MemberDto memberDto = memberService.getMember(memberId);

//        LOGGER.info(
//                "[getProduct] Response :: productId = {}, productName = {}, productPrice = {}, productStock = {}, Response Time = {}ms",
//                memberDto.getProductId(),
//                memberDto.getProductName(), memberDto.getProductPrice(), memberDto.getProductStock(),
//                (System.currentTimeMillis() - startTime));
        return memberDto;
    }


    @PostMapping("/signup")
    public ResponseEntity<LoginDto> signup(@RequestBody JoinDto joinDto) {
        return ResponseEntity.ok(memberService.signup(joinDto));
    }


    @PostMapping("/login")
    public ResponseEntity<TokenDto> login(@RequestBody LoginDto loginDto) {
        return ResponseEntity.ok(memberService.login(loginDto));
    }
    @GetMapping("/logout")
    @CacheEvict
    public ResponseEntity<Boolean> logout(){
        return new ResponseEntity<>(HttpStatus.OK);
    }
//    @CacheEvict(value = "memberId", key = "#memberId")
    @DeleteMapping(value = "/memberId-del/{memberId}")
    public void deleteProduct(@PathVariable String memberId) {
        memberService.deleteById(memberId);
    }

    @GetMapping("/member-all")
    public List<MemberDto> getAll() {
        return memberService.getAll();
    }

    @GetMapping("/get-grade")
    public int getGrade(@RequestParam String gradeName){
        String gradeId = "";
        switch (gradeName){
            case "브론즈" :
                gradeId = "0";
                break;
            case "실버" :
                gradeId = "1";
                break;
            case "골드" :
                gradeId = "2";
                break;
            case "플레티넘" :
                gradeId = "3";
                break;
            case "다이아몬드" :
                gradeId = "4";
                break;
        }
        return memberGradeService.getGradeNum(gradeId);
    }
    @GetMapping("/save")
    public void save(){
        for(int i =0; i<5; i++) {
            MemberGrade memberGrade;
            switch (i) {
                case 0 : memberGrade = new MemberGrade("" + i, 30000 * i,"브론즈", null);
                memberGradeService.saveGrade(memberGrade);
                break;
                case 1 : memberGrade = new MemberGrade("" + i, 30000 * i,"실버", null);
                    memberGradeService.saveGrade(memberGrade);
                    break;
                case 2 : memberGrade = new MemberGrade("" + i, 30000 * i,"골드", null);
                    memberGradeService.saveGrade(memberGrade);
                    break;
                case 3 : memberGrade = new MemberGrade("" + i, 30000 * i,"플레티넘", null);
                    memberGradeService.saveGrade(memberGrade);
                    break;
                case 4 : memberGrade = new MemberGrade("" + i, 30000 * i,"다이아몬드", null);
                    memberGradeService.saveGrade(memberGrade);
                    break;

            }
        }
    }

}
