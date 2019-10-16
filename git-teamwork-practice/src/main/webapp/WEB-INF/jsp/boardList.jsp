<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ include file="/WEB-INF/jspf/head.jspf"%>
<!-- body -->
글목록<br>
<c:forEach var="item" items="${boards}">
    번호:<a href="/board/content/${item.id}">${item.id}</a>&nbsp;
    제목:${item.title}&nbsp;
    내용:${item.text}&nbsp;
    작성자:${item.userId}&nbsp;
    편집일:${item.editDate}<br>
</c:forEach>
<a href="/board/write">글쓰기</a>
<%@ include file="/WEB-INF/jspf/footer.jspf"%>	