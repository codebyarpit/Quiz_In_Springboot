package com.javaproject.Quiz.dto;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotNull;

import org.springframework.lang.NonNull;



public class UserRegistrationDto {
	
	@Email
	private String username;
	
	@NonNull
	private String password;
	@NotNull
	private boolean active;
	@NotNull
	private String roles;
	
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public boolean isActive() {
		return active;
	}
	public void setActive(boolean active) {
		this.active = active;
	}
	public String getRoles() {
		return roles;
	}
	public void setRoles(String roles) {
		this.roles = roles;
	}
	
	
}
