package home.JPA.entity;

import home.JPA.entity.interview.InterViewEntity;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Setter
@Getter
@Entity
@Table(name = "interview_likes")
public class InterViewLikes extends BaseEntity{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(name = "isLike")
    private boolean isLike;

    @ManyToOne
    @JoinColumn(name = "member_id") // 외래키 설정
    private Member member;
    @ManyToOne
    @JoinColumn(name = "interview_id")
    private InterViewEntity interViewEntity;

    public InterViewLikes(){}
    public InterViewLikes(InterViewEntity interViewEntity, Member member, boolean isLike){
        this.interViewEntity = interViewEntity;
        this.member = member;
        this.isLike = isLike;
    }

}