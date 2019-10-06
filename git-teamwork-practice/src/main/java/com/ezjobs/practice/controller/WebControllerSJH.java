package com.ezjobs.practice.controller;

import org.springframework.web.bind.annotation.*;
import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;

@Controller
public class WebControllerSJH {
	
	@GetMapping("sjh") // URL 이 주소를 입력하면 바로 밑의 함수 하나를 실행하여 해당 함수에 해당하는 파일을 사용자에게 보여준다.
	public String sjh(){
		return "sjh"; // 이 함수가 실행되어 사용자에게 보여주게 될 jsp 파일명. >> SJH.jsp
	}
}