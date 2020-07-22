package com.javaproject.Quiz.user;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepo extends JpaRepository<User, Long> 
{
	User findByUsername(String username);
}
