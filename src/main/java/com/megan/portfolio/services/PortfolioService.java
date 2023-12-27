
package com.megan.portfolio.services;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.megan.portfolio.models.Portfolio;
import com.megan.portfolio.repositories.PortfolioRepository;

@Service
public class PortfolioService {
	
	// CONNECTS THE SERVICE TO THE REPOSITORY
	private final PortfolioRepository portfolioRepo;

	public PortfolioService(PortfolioRepository portfolioRepo) {
		this.portfolioRepo = portfolioRepo;
	}
	
	// get all
	public List<Portfolio> getAll(){
		return portfolioRepo.findAll();
	}
	
	// create one
	public Portfolio create(Portfolio portfolio) {
		return portfolioRepo.save(portfolio);
	}
	
	// get one by id
	public Portfolio getOne(Long id) {
		Optional<Portfolio> optionalPortfolio = portfolioRepo.findById(id);
		return optionalPortfolio.isPresent() ? optionalPortfolio.get() : null;
	}
	
	// edit
	public Portfolio edit(Portfolio portfolio) {
		return portfolioRepo.save(portfolio);
	}
	
	// delete by id
	public void Delete(Long id) {
		portfolioRepo.deleteById(id);
	}
}
