package com.ezjobs.practice.controller;

import org.springframework.web.bind.annotation.*;
import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;

@Controller
public class WebControllerKMH {
	
	@GetMapping("templatekmh")
	public String templatekmh(){
		return "templatekmh";
	}

	@GetMapping("user/login")
	public String login(){
		return "login";
	}

}
