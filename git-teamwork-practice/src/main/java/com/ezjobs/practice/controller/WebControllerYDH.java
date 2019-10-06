package com.ezjobs.practice.controller;

import org.springframework.web.bind.annotation.*;
import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;

@Controller
public class WebControllerYDH {
	
	@GetMapping("templateSJS")// 사용자가 칠 주소명.
	public String templateSJS(){
		return "templateSJS";//jsp파일명 
	}
	
}
