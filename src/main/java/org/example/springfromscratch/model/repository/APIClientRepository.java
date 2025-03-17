package org.example.springfromscratch.model.repository;

import com.fasterxml.jackson.databind.ObjectMapper;
import io.github.cdimascio.dotenv.Dotenv;
import org.springframework.stereotype.Repository;

import java.net.http.HttpClient;

@Repository
public interface APIClientRepository {
    HttpClient httpClient = HttpClient.newHttpClient();
    Dotenv dotenv = Dotenv.configure().ignoreIfMissing().load();
    ObjectMapper objectMapper = new ObjectMapper();
}
