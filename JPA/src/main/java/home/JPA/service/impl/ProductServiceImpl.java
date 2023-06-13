package home.JPA.service.impl;

import home.JPA.dto.ProductDto;
import home.JPA.entity.Product;
import home.JPA.handler.ProductDataHandler;
import home.JPA.service.ProductService;
import lombok.AllArgsConstructor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class ProductServiceImpl implements ProductService {

    private final Logger LOGGER = LoggerFactory.getLogger(ProductServiceImpl.class);

    private final ProductDataHandler productDataHandler;


    @Override
    public ProductDto saveProduct(String productId, String productName, int productPrice,
                                  int productStock) {

        LOGGER.info("[saveProduct] productDataHandler 로 상품 정보 저장 요청");
        Product product = productDataHandler.saveProductEntity(productId, productName,
                productPrice, productStock);

        LOGGER.info("[saveProduct] Entity 객체를 DTO 객체로 변환 작업. productId : {}",
                product.getId());

        return new ProductDto(product.getId(),
                product.getName(), product.getPrice(),
                product.getStock());
    }

    @Override
    public ProductDto getProduct(String productId) {

        LOGGER.info("[getProduct] productDataHandler 로 상품 정보 조회 요청");
        Product product = productDataHandler.getProductEntity(productId);

        LOGGER.info("[getProduct] Entity 객체를 DTO 객체로 변환 작업. productId : {}",
                product.getId());

        return new ProductDto(product.getId(),
                product.getName(), product.getPrice(),
                product.getStock());
    }

    @Override
    public void deleteById(String id) {
        productDataHandler.deleteById(id);
    }
}
