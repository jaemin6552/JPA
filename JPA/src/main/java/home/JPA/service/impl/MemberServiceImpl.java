package home.JPA.service.impl;

import home.JPA.dto.MemberDto;
import home.JPA.dto.MemberRequestDto;
import home.JPA.dto.MemberResponseDto;
import home.JPA.dto.TokenDto;
import home.JPA.entity.Member;
import home.JPA.handler.MemberDataHandler;
import home.JPA.config.jwt.TokenProvider;
import home.JPA.mapper.MemberMapper;
import home.JPA.repository.MemberGradeRepository;
import home.JPA.repository.MemberRepository;
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

    private final MemberGradeRepository memberGradeRepository;


    public MemberResponseDto signup(MemberRequestDto requestDto) {
        if (memberRepository.existsByEmail(requestDto.getId())) {
            throw new RuntimeException("이미 가입되어 있는 유저입니다");
        }

        Member member = requestDto.toMember(passwordEncoder);
        member.setGrade(memberGradeRepository.getReferenceById(requestDto.getGradeId()));
        return MemberResponseDto.of(memberRepository.save(member));
    }

    public TokenDto login(MemberRequestDto requestDto) {
        UsernamePasswordAuthenticationToken authenticationToken = requestDto.toAuthentication();

        Authentication authentication = managerBuilder.getObject().authenticate(authenticationToken);

        return tokenProvider.generateTokenDto(authentication);
    }

    @Override
    public MemberDto saveMember(Member member) {

        LOGGER.info("[saveProduct] memberDataHandler 로 상품 정보 저장 요청");
        memberDataHandler.saveMember(member);

        LOGGER.info("[saveProduct] Entity 객체를 DTO 객체로 변환 작업. productId : {}",
                member.getId());

        return member.toDto(member.getGrade());
    }

    @Override
    public MemberDto getMember(String memberId) {

        LOGGER.info("[getProduct] memberDataHandler 로 상품 정보 조회 요청");
        Member member = memberDataHandler.getMember(memberId);
        LOGGER.info("[getProduct] Entity 객체를 DTO 객체로 변환 작업. productId : {}",
                member.getId());
        return member.toDto(member.getGrade());
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
