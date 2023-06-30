package home.JPA.entity;

import home.JPA.entity.rank.UnivRank;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Setter
@Getter
@Entity
@Table(name = "univ_entity")
public class UnivEntity extends BaseEntity{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private String name;
    private String address;

    @OneToMany(mappedBy = "univEntity")
    private List<Member> memberList;

    @ManyToOne
    @JoinColumn(name = "rank_id")
    private UnivRank univRank;

}
