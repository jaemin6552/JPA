package home.JPA.entity.comment;

import home.JPA.dto.CommentDto;
import home.JPA.entity.BaseEntity;
import home.JPA.entity.CommentLikes;
import home.JPA.entity.Member;
import home.JPA.entity.interview.InterViewEntity;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Setter
@Getter
@Entity
@Table(name = "comment_entity")
public class CommentEntity extends BaseEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private String detail;

    @ManyToOne
    @JoinColumn(name = "member_id") // 외래키 설정
    private Member member;
    @ManyToOne
    @JoinColumn(name = "inter_view_id")
    private InterViewEntity interViewEntity;
    @OneToMany(mappedBy = "commentEntity")
    private List<CommentLikes> commentLikesList;

    public CommentDto toDto(){
        return CommentDto.builder()
                .detail(detail)
                .nickName(member.getNickName())
                .interViewId(interViewEntity.getId())
                .likeCnt(commentLikesList.size())
                .id(id)
                .build();
    }

}