package home.JPA.entity.interview;

import home.JPA.entity.BaseEntity;
import home.JPA.entity.Language;
import home.JPA.entity.comment.CommentEntity;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Setter
@Getter
@Entity
@Table(name = "inter_view_entity")
public class InterViewEntity extends BaseEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private String answer;

    private String quiz;

    @ManyToOne
    @JoinColumn(name = "language_id")
    private Language language;

    @OneToMany(mappedBy = "interViewEntity")
    private List<CommentEntity> commentEntityList;

}
