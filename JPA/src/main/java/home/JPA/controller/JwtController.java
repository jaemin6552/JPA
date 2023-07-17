package home.JPA.controller;

import home.JPA.config.jwt.TokenProvider;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.io.IOException;

@RestController
@RequestMapping("/refresh")
@RequiredArgsConstructor
@Slf4j
public class JwtController {
    private final TokenProvider tokenProvider;

    @PostMapping("")
    public ResponseEntity<?> reissueAccessToken(@RequestHeader("Authorization") String header) throws IOException {
        return tokenProvider.reissue(header.substring(7));
    }

}
