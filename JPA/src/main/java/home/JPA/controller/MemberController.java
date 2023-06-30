package home.JPA.controller;

import home.JPA.dto.MemberDto;
import home.JPA.dto.JoinDto;
import home.JPA.dto.LoginDto;
import home.JPA.dto.TokenDto;
import home.JPA.entity.rank.MemberRank;
import home.JPA.service.MemberRankService;
import home.JPA.service.MemberService;
import lombok.RequiredArgsConstructor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/auth")
@RequiredArgsConstructor
public class MemberController {

    private final Logger LOGGER = LoggerFactory.getLogger(MemberController.class);
    private final MemberService memberService;

    private final MemberRankService memberRankService;

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

}
