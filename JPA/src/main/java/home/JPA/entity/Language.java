package home.JPA.entity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@Table(name = "language")
public class Language {

    @Id
    private String name;
}
