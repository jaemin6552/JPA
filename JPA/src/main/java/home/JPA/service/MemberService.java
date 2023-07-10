package home.JPA.service;

import home.JPA.dto.MemberDto;
import home.JPA.dto.JoinDto;
import home.JPA.dto.LoginDto;
import home.JPA.dto.TokenDto;
import home.JPA.entity.Member;

import java.util.List;

public interface MemberService {

    MemberDto getMember(String memberId);

    public void updateRating();

    void deleteById(String memberId);

    boolean updateByNickName(String Email,String nickName);

    public LoginDto signup(JoinDto requestDto);
    public TokenDto login(LoginDto requestDto);
    public List<MemberDto> getAll();
    public boolean updateByScore(String email,int score);

}
