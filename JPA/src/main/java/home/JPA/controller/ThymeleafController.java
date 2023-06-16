package home.JPA.controller;

import home.JPA.dto.MemberDto;
import home.JPA.service.MemberService;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


import java.util.List;

@Controller
@RequestMapping("/thymeleaf")
@AllArgsConstructor
public class ThymeleafController {
    private final MemberService memberService;
    @GetMapping("/member")
    public String thymeleafMember(Model model){
        MemberDto memberDto = new MemberDto();
        memberDto.setMemberId("jae6552");
        memberDto.setMemberEmail("jae6552@naver.com");
        memberDto.setMemberName("jm");
        memberDto.setMemberPwd("qkqh1234");
        model.addAttribute("memberDto",memberDto);
        return "thymeleafEx/memberInfo";
    }
    @GetMapping("/member-list")
    public String getAll(Model model) {
        List<MemberDto> memberDtoList= memberService.getAll();
        model.addAttribute("memberDtoList", memberDtoList);
        return "thymeleafEx/memberInfo-list";
    }
    @GetMapping("/link-param")
    public String thymeleafExample06(String param1, String param2, Model model) {
        model.addAttribute("param1", param1);
        model.addAttribute("param2", param2);
        return "thymeleafEx/link-param";
    }
    @GetMapping("/link-test")
    public String thymeleafLink() {
        return "thymeleafEx/link-test";
    }
}
