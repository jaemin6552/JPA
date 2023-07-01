package home.JPA.service.impl;

import home.JPA.dto.QuizDto;
import home.JPA.repository.QuizRepository;
import lombok.AllArgsConstructor;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class QuizService {
    private QuizRepository quizRepository;

    public List<QuizDto> quizTransfer(List<String> language){
        int languageNum = language.size();
        for(String s : language){

        }
        return null;
    }
}
