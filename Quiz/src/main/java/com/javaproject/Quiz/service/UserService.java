package com.javaproject.Quiz.service;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import com.javaproject.Quiz.dto.UserRegistrationDto;
import com.javaproject.Quiz.modals.User;
import com.javaproject.repository.UserRepo;

public class UserService implements UserDetails {
	
	
	@Autowired
	private UserRepo userRepo;
	
	@Autowired
	BCryptPasswordEncoder passwordEncoder;
	private String username;
	private String password;
	private boolean active;
	private List<GrantedAuthority> authorities;
	
	public User save(UserRegistrationDto registrationDto) {
		User user = new User();
		user.setUsername(registrationDto.getUsername());
		user.setPassword(passwordEncoder.encode(registrationDto.getPassword()));
		//user.getRoles(Arrays.asList());
		user.setActive(registrationDto.isActive());
		return userRepo.save(user);
	}
	

	public UserService(User user) {
		this.username = user.getUsername();
		this.password = user.getPassword();
		this.active = user.isActive();
		this.authorities = Arrays.stream(user.getRoles().split(","))
					.map(SimpleGrantedAuthority::new)
					.collect(Collectors.toList());
	}

	@Override
	public Collection<? extends GrantedAuthority> getAuthorities() {
		
		return authorities;
	}

	@Override
	public String getPassword() {
		return password;
	}

	@Override
	public String getUsername() {
		return username;
	}

	@Override
	public boolean isAccountNonExpired() {
		return true;
	}

	@Override
	public boolean isAccountNonLocked() {
		return true;
	}

	@Override
	public boolean isCredentialsNonExpired() {
		return true;
	}

	@Override
	public boolean isEnabled() {
		return active;
	}

}
