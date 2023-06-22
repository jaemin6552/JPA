package home.JPA.config.Exception;

import io.jsonwebtoken.ExpiredJwtException;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class GlobalExceptionHandler {

    @ExceptionHandler(ExpiredJwtException.class)
    public ResponseEntity<String> handleInvalidTokenException(ExpiredJwtException ex) {
        // 클라이언트에게 보낼 응답 생성
        String errorMessage = "RefreshToken주세염";
        return ResponseEntity.status(HttpStatus.UNAUTHORIZED).body(errorMessage+","+"/refresh");
    }

}