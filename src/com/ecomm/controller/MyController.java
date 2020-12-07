package com.ecomm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {
	@RequestMapping("/login")
	public String showLoginPage()
	{
		System.out.println("--I am in my login page--");
		return "Login";
	}
	

}
