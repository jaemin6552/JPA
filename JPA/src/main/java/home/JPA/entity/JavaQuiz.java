package home.JPA.entity;

import lombok.Getter;
import lombok.Setter;
import lombok.extern.slf4j.Slf4j;

import javax.persistence.*;

@Setter
@Getter
@Slf4j
public class JavaQuiz {
    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    int id;
    @Column(name = "language-name",unique = true)
    String languageName;


}
