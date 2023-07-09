package home.JPA.service.impl;

import home.JPA.config.jwt.TokenProvider;
import home.JPA.dto.MemberDto;
import home.JPA.dto.JoinDto;
import home.JPA.dto.LoginDto;
import home.JPA.dto.TokenDto;
import home.JPA.entity.Member;
import home.JPA.entity.RefreshToken;
import home.JPA.entity.memberQuiz.MemberQuizEntity;
import home.JPA.entity.quiz.QuizEntity;
import home.JPA.handler.MemberDataHandler;
import home.JPA.mapper.MemberMapper;
import home.JPA.repository.*;
import home.JPA.service.MemberService;
import lombok.AllArgsConstructor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.core.Authentication;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.NoSuchElementException;
import java.util.Optional;

import static home.JPA.config.jwt.TokenProvider.REFRESH_TOKEN_EXPIRE_TIME;

@Service
@AllArgsConstructor
public class MemberServiceImpl implements MemberService {

    private final Logger LOGGER = LoggerFactory.getLogger(MemberServiceImpl.class);

    private final MemberDataHandler memberDataHandler;

    private final MemberRepository memberRepository;

    private final AuthenticationManagerBuilder managerBuilder;
    private final PasswordEncoder passwordEncoder;
    private final TokenProvider tokenProvider;

    private final MemberMapper memberMapper;

    private final MemberRankRepository memberRankRepository;

    private final MemberQuizRepository memberQuizRepository;

    private final QuizRepository quizRepository;

    @Override
    public LoginDto signup(JoinDto requestDto) {
        if (memberRepository.existsByEmail(requestDto.getEmail())) {
            throw new RuntimeException("이미 가입되어 있는 유저입니다");
        }
        Member member = requestDto.toMember(passwordEncoder);


        return LoginDto.of(memberRepository.save(member));
    }
    @Override
    public TokenDto login(LoginDto loginDto) {
        UsernamePasswordAuthenticationToken authenticationToken = loginDto.toAuthentication();

        Authentication authentication = managerBuilder.getObject().authenticate(authenticationToken);
        return tokenProvider.generateTokenDto(authentication);
    }
    @Override
    public boolean updateByNickName(String Email,String nickName){
        Member member = memberRepository.findByEmail(Email).orElseThrow(()-> new NoSuchElementException("유저가 없음"));

        member.setNickName(nickName);
        memberRepository.save(member);
        return true;
    }



    @Override
    public MemberDto getMember(String memberEmail) {
        Member member = memberDataHandler.getMember(memberEmail);
        return member.toDto(member.getMemberRank());
    }

    @Override
    public void deleteById(String id) {
        memberDataHandler.deleteById(id);
    }


    @Override
    public List<MemberDto> getAll() {
        List<MemberDto> memberList = memberMapper.getAll();
        if(memberList != null && memberList.size() > 0) {
            return memberList;
        }
        return null;
    }


}
