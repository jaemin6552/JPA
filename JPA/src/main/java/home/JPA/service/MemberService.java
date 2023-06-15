package home.JPA.service;

import home.JPA.dto.MemberDto;
import home.JPA.dto.MemberRequestDto;
import home.JPA.dto.MemberResponseDto;
import home.JPA.dto.TokenDto;

import java.util.List;

public interface MemberService {

    MemberDto saveMember(String memberId, String memberName, String memberPwd, String memberEmail);

    MemberDto getMember(String memberId);

    void deleteById(String memberId);

    public MemberResponseDto signup(MemberRequestDto requestDto);
    public TokenDto login(MemberRequestDto requestDto);
    public List<MemberDto> getAll();

}
