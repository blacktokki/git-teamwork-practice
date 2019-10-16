package com.ezjobs.practice.controller;

import org.springframework.web.bind.annotation.*;

import com.ezjobs.practice.entity.Board;
import com.ezjobs.practice.service.BoardService;

import java.util.Map;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;



/*************
 * 
 * 
 * @author YDH
 *
 *************/

@Controller
@RequestMapping("/board")//상위 서브도메인
public class BoardController {
	@Inject
	private BoardService boardService;
	
	@GetMapping("/community")//커뮤니티 게시판 목록 /board/community
	public String community(Map<Object, Object> map){
		boardService.community(map);
		return "boardList";
	}
	
	@GetMapping("/content/{id}")//글내용 보기 /board/content
	public String content(@PathVariable String idx,Map<Object, Object> map){
		boardService.content(map);
		return "boardContent";
	}
	
	@GetMapping("/write")//글작성 화면 /board/write
	public String writeView(Map<Object, Object> map){
		return "boardWrite";
	}
	
	@PostMapping("/write")//글작성 요청 /board/write
	public String Write(@ModelAttribute Board board){
		boardService.write(board);
		return "redirect:/board/community";
	}
	
}
