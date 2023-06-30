package home.JPA.entity;

import home.JPA.entity.comment.CommentEntity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Setter
@Getter
@Entity
@Table(name = "feelings")
public class Feelings extends BaseEntity{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(name = "isLike")
    private boolean isLike;

    @ManyToOne
    @JoinColumn(name = "member_id") // 외래키 설정
    private Member member;
    @ManyToOne
    @JoinColumn(name = "comment_id")
    private CommentEntity commentEntity;


}
