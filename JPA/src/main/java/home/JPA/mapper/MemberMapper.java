package home.JPA.mapper;

import home.JPA.dto.MemberDto;
import org.apache.ibatis.annotations.*;

import java.util.List;

@Mapper
public interface MemberMapper {
    @Insert("INSERT INTO member(id,email,name,pwd) VALUES(#{memberDto.MemberId}, #{memberDto.MemberEmail},#{memberDto.MemberName},#{memberDto.MemberPwd})")
    int insert(@Param("memberDto") MemberDto memberDto);  // 입력된 데이터의 갯수를 반환

    @Select("SELECT * FROM member")
    @Results({
            @Result(property = "MemberName", column = "name"),
            @Result(property = "MemberEmail", column = "email"),
            @Result(property = "MemberId", column = "id"),
            @Result(property = "MemberPwd", column = "pwd")
    })
    List<MemberDto> getAll();
}