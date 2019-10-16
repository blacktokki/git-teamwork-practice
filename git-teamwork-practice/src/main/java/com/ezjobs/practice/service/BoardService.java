package com.ezjobs.practice.service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;

import com.ezjobs.practice.entity.Board;

@Service
public class BoardService {
	List<Board> boardDummy=new ArrayList<>();
	int boardIdx=1;
	
	public void community(Map<Object,Object> map){
		if(boardDummy.size()==0) {//처음 접속시 데이터 세팅
			Board board=new Board(0, "제목제목", "내용내용", "사용자사용자", new Date());
			boardDummy.add(board);
		}
		
		map.put("boards",boardDummy);
	}

	public void content(Map<Object, Object> map) {
		String index=(String)map.get("id");
		for(Board board:boardDummy) {
			if(board.getId().toString().equals(index)) {
				map.put("board",board);
				break;
			}
		}
	}

	public void write(Board board) {
		board.setId(boardIdx++);
		board.setEditDate(new Date());
		boardDummy.add(board);
	}
}
