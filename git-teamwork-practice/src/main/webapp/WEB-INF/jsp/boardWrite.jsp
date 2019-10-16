<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ include file="/WEB-INF/jspf/head.jspf"%>
<!-- body -->
글쓰기
<form method="post" action="/board/write">
	<label>제목</label>
	<input type="text" name="title" /><br>
	<label>유저아이디</label>
	<input type="text" name="userId" /><br>
	<label>내용</label>
	<textarea name="text" rows="9"></textarea><br>
	
	<button type="submit" class="btn btn-primary resume-submit">저장하기</button>
</form>

<%@ include file="/WEB-INF/jspf/footer.jspf"%>