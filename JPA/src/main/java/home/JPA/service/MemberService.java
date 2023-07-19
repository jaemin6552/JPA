package home.JPA.service;

import home.JPA.dto.*;
import home.JPA.entity.Member;
import home.JPA.entity.MemberRating;
import org.springframework.http.ResponseEntity;

import java.util.List;
import java.util.Optional;

public interface MemberService {

    public void updatePassword(String email,String pwd);
    public MemberDto getMember(String memberId);

    public void updatePhone(String email,String phone);

    public void updateRating();

    public void deleteById(String memberId);

    public List<MemberRatingDto> getMemberRating();

    public ResponseEntity<String> updateByNickName(String Email, String nickName);

    public LoginDto signup(JoinDto requestDto);
    public TokenDto login(LoginDto requestDto);
    public List<MemberDto> getAll();
    public boolean updateByScore(String email,int score);

}
