package com.javaproject.Quiz.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.javaproject.Quiz.modals.User;
import com.javaproject.repository.UserRepo;

@Service
public class UserDetailService implements UserDetailsService
{
	@Autowired
	private UserRepo userRepo;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		Optional<User> user = userRepo.findByUsername(username);
		/*
		 * if(user == null) { throw new
		 * UsernameNotFoundException("User Not Found for :"+username); }
		 */
		user.orElseThrow(() -> new UsernameNotFoundException("Not found : " + username) );
		return user.map(UserService::new).get();
	}
	
	
}
