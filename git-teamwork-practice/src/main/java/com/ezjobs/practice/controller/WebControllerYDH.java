package com.ezjobs.practice.controller;

import org.springframework.web.bind.annotation.*;
import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;

@Controller
public class WebControllerYDH {
	
	@GetMapping("templateYDH")// 사용자가 칠 주소명.
	public String templateYDH(){
		return "templateYDH";//jsp파일명 
	}
	
}
