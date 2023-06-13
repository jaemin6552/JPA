package home.JPA.service;

import home.JPA.dto.ProductDto;

public interface ProductService {

    ProductDto saveProduct(String productId, String productName, int productPrice, int productStock);

    ProductDto getProduct(String productId);

    void deleteById(String id);
}
