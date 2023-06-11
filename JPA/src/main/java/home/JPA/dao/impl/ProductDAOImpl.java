package home.JPA.dao.impl;

import home.JPA.dao.ProductDAO;
import home.JPA.entity.Product;
import home.JPA.repository.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductDAOImpl implements ProductDAO {
    ProductRepository productRepository;

    @Autowired
    public ProductDAOImpl(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    @Override
    public Product saveProduct(Product product) {

        return productRepository.save(product);
    }

    @Override
    public Product getProduct(String productId) {

        return productRepository.getById(productId);
    }

    @Override
    public void deleteByName(String name) {
        productRepository.deleteByName(name);
    }
}
