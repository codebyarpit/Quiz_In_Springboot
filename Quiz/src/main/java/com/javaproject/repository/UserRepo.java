package com.javaproject.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.javaproject.Quiz.modals.User;

public interface UserRepo extends JpaRepository<User, Long> 
{
	Optional<User> findByUsername(String username);
	
	
	
}
