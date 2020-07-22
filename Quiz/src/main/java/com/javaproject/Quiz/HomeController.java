package com.javaproject.Quiz;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

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
	
	@RequestMapping( value = "/register", method = RequestMethod.POST)
	public String ValidateUserRegistation() {
		return "register";
	}
	
}
