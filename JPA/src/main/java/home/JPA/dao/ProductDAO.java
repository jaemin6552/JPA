package home.JPA.dao;

import home.JPA.entity.Product;

public interface ProductDAO {

    Product saveProduct(Product productEntity);

    Product getProduct(String productId);
    void deleteById(String id);
}
