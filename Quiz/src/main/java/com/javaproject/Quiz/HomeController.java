package com.javaproject.Quiz;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.javaproject.Quiz.modals.User;

@Controller
public class HomeController {
	
	/*
	 * @ModelAttribute("User") public User
	 */
	@RequestMapping("/login")
	public String index() {
		return "index";
	}
	
	@RequestMapping("/")
	public String Home() {
		return "home";
	}
	
	@RequestMapping("/logout-success")
	public String logoutPage() {
		return "logout_home";
	}
	
	@GetMapping("/register")
	public String showRegistation() {
		return "register";
	}
	/////////////
	  @PostMapping("/register") 
	  public String saveRegistation(@ModelAttribute("user") User user) {

		  user.getPassword();
		  
		  return "";
	  }
	 
}
