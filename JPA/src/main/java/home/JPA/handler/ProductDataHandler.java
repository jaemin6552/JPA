package home.JPA.handler;

import home.JPA.entity.Product;

public interface ProductDataHandler {

    Product saveProductEntity(String productId, String productName, int productPrice, int productStock);

    Product getProductEntity(String productId);
    void deleteById(String id);
}
