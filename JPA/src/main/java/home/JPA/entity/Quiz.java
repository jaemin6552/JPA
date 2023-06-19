package home.JPA.entity;

import lombok.Getter;
import lombok.Setter;
import lombok.extern.slf4j.Slf4j;
import org.hibernate.validator.constraints.UniqueElements;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Setter
@Getter
@Slf4j
public class Quiz {
    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    int id;
    @UniqueElements
    String languageName;


}
