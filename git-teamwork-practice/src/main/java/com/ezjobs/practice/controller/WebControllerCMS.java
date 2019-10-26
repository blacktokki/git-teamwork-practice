package com.ezjobs.practice.controller;

import org.springframework.web.bind.annotation.*;
import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;

@Controller
public class WebControllerCMS {
	
	@GetMapping("adminUser")
	public String adminUser(){
		return "adminUser";
	}

}
