package brm.web.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import brm.web.model.Product;

/**
 * This is the Data Access layer. Simple huh?
 * PLease note that no need for any dao implementation. This is an interface!
 */
@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {


}