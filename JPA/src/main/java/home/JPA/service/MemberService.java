package home.JPA.service;

import home.JPA.dto.MemberDto;
import home.JPA.dto.MemberRequestDto;
import home.JPA.dto.MemberResponseDto;
import home.JPA.dto.TokenDto;
import home.JPA.entity.Member;

import java.util.List;

public interface MemberService {

    MemberDto saveMember(Member member);

    MemberDto getMember(String memberId);

    void deleteById(String memberId);

    boolean updateByNickName(TokenDto tokenDto);

    public MemberResponseDto signup(MemberRequestDto requestDto);
    public TokenDto login(MemberRequestDto requestDto);
    public List<MemberDto> getAll();

}
