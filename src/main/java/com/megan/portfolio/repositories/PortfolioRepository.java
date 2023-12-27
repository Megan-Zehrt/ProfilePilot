
package com.megan.portfolio.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.megan.portfolio.models.Portfolio;

@Repository

public interface PortfolioRepository extends CrudRepository<Portfolio, Long>{
	List<Portfolio> findAll();

}
