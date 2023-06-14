package home.JPA.entity;

import home.JPA.constant.Authority;
import home.JPA.dto.MemberDto;
import lombok.*;

import javax.persistence.*;

@Entity
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
@ToString
@Table(name = "Member")
public class Member extends BaseEntity{

    @Id
    String id;

    String name;

    String pwd;

    String email;

  /*
  @Column
  String sellerId;

  @Column
  String sellerPhoneNumber;
   */
  @Enumerated(EnumType.STRING)
  private Authority authority;

    public MemberDto toDto(){
        return MemberDto.builder()
                .MemberId(id)
                .MemberName(name)
                .MemberPwd(pwd)
                .MemberEmail(email)
                .build();
    }

}
