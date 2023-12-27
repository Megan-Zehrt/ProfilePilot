package com.megan.portfolio.repositories;

import java.util.Optional;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.megan.portfolio.models.Portfolio;
import com.megan.portfolio.models.User;

@Repository


public interface UserRepository extends CrudRepository<User, Long> {
	Optional<User> findByEmail(String email);

	Optional<Portfolio> findByuserName(String userName);
}