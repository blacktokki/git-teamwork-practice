<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ include file="/WEB-INF/jspf/head.jspf"%>
<!-- body -->
    번호:<a href="/board/content/${board.id}">${board.id}</a>&nbsp;
    제목:${board.title}&nbsp;
    내용:${board.text}&nbsp;
    작성자:${board.userId}&nbsp;
    편집일:${board.editDate}<br>

<%@ include file="/WEB-INF/jspf/footer.jspf"%>	