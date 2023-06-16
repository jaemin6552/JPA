package home.JPA.controller;

import home.JPA.dto.MemberDto;
import home.JPA.dto.MemberRequestDto;
import home.JPA.dto.MemberResponseDto;
import home.JPA.dto.TokenDto;
import home.JPA.service.MemberService;
import lombok.RequiredArgsConstructor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;

@RestController
@RequestMapping("/auth")
@RequiredArgsConstructor
public class MemberController {

    private final Logger LOGGER = LoggerFactory.getLogger(MemberController.class);
    private final MemberService memberService;

    // http://localhost:8080/api/v1/product-api/product/{productId}
    @Cacheable(value = "memberId", key = "#memberId")
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

    @PostMapping(value = "/member")
    public ResponseEntity<MemberDto> createProduct(@Valid @RequestBody MemberDto memberDto) {

//        LOGGER.info("[createProduct] perform {} of Around Hub API.", "createProduct");

        // Validation Code Example
        if (memberDto.getMemberId().equals("") || memberDto.getMemberId().isEmpty()) {
//            LOGGER.error("[createProduct] failed Response :: productId is Empty");
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(memberDto);
        }

        String MemberId = memberDto.getMemberId();
        String MemberName = memberDto.getMemberName();
        String MemberEmail = memberDto.getMemberEmail();
        String MemberPwd = memberDto.getMemberPwd();

        MemberDto response = memberService
                .saveMember(MemberId, MemberName, MemberPwd, MemberEmail);

//        LOGGER.info(
//                "[createProduct] Response >> productId : {}, productName : {}, productPrice : {}, productStock : {}",
//                response.getProductId(), response.getProductName(), response.getProductPrice(),
//                response.getProductStock());
        return ResponseEntity.status(HttpStatus.OK).body(response);
    }
    @PostMapping("/signup")
    public ResponseEntity<MemberResponseDto> signup(@RequestBody MemberRequestDto requestDto) {
        return ResponseEntity.ok(memberService.signup(requestDto));
    }


    @PostMapping("/login")
    public ResponseEntity<TokenDto> login(@RequestBody MemberRequestDto requestDto) {
        return ResponseEntity.ok(memberService.login(requestDto));
    }

    @CacheEvict(value = "memberId", key = "#memberId")
    @DeleteMapping(value = "/memberId-del/{memberId}")
    public void deleteProduct(@PathVariable String memberId) {
        memberService.deleteById(memberId);
    }

    @GetMapping("/member-all")
    public List<MemberDto> getAll() {
        return memberService.getAll();
    }


}
