package home.JPA.config.Exception;

import io.jsonwebtoken.Claims;
import io.jsonwebtoken.ExpiredJwtException;
import io.jsonwebtoken.Header;

public class InvalidTokenException extends ExpiredJwtException {

    public InvalidTokenException(Header header, Claims claims, String message) {
        super(header, claims, message);
    }
}