package home.JPA;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cache.annotation.EnableCaching;

@SpringBootApplication
public class JpaStudyApplication {

	public static void main(String[] args) {
		SpringApplication.run(JpaStudyApplication.class, args);
	}

}
