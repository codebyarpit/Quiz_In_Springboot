package com.javaproject.Quiz.user;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class User {

	@Id
	private long Id;
	private String username;
	private String password;
	
	
	public long getId() {
		return Id;
	}
	public void setId(long id) {
		Id = id;
	}
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
	
	
	
	
	
}
