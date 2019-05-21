package brm.web.services;

import java.util.Collection;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import brm.web.model.Product;
import brm.web.repository.ProductRepository;

/**
 * Service layer. Specify transactional behavior and mainly delegate calls to
 * Repository.
 */
@Component
public class ProductService {

	@Autowired
	private ProductRepository productRepository;

	@Transactional
	public void add(Product product) {
		productRepository.save(product);
	}

	@Transactional(readOnly = true)
	public List<Product> findAll() {
		return productRepository.findAll();
	}

	@Transactional
	public void addAll(Collection<Product> products) {
		for (Product product : products) {
			productRepository.save(product);
		}
	}

}