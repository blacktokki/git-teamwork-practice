<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ include file="/WEB-INF/jspf/head.jspf"%>
<body>
<p>
<div class="jumbotron">
  <h1 class="display-4">회원 관리</h1>
</div>

<strong>　전체 회원 검색</strong><p>

<form method="post" action="nop.jsp">
<ul class="list-group list-group-horizontal-md">
  <li class="list-group-item"><select name="searchOption"><option>아이디</option><option>이름</option><option>등등</option></select></li>
  <li class="list-group-item"><input type="text" name="searchText"/></li>
  <li class="list-group-item"><input type="submit" value="검색"/></li>
</ul><p>
</form>

　전체 회원 수 <span class="badge badge-dark">10,000,000</span><p>
<i class="fa fa-th-list"></i>

<div>
<table border="1">
<tr align="center">
  <th width="200" hight="30">아이디</th>
  <th width="200" hight="30">자소서 수</th>
  <th width="200" hight="30">최종방문일</th>
  <th width="200" hight="30">방문수</th>
  <th width="200" hight="30">자세히</th>
</tr>
<tr align="center">
  <td>qwer78697</td>
  <td>3</td>
  <td>2019-10-4</td>
  <td>786</td>
  <td><a class="btn btn-dark btn-sm" href="#" role="button">Link</a></td>
</tr>
</table>
</div>

  <div class="alert alert-success" role="alert">
   
     성공했습니다!
</div>

<p>
  <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
   연습버튼
  </a>
  <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
    Button with data-target
  </button>
</p>
<div class="collapse" id="collapseExample">
  <div class="card card-body">
    연습연습 예아아아

  </div>
</div>

<nav aria-label="Page navigation example">
  <ul class="pagination justify-content-center">
    <li class="page-item">
      <a class="page-link" href="#" aria-label="Previous">
        <span aria-hidden="true">&laquo;</span>
      </a>
    </li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item">
      <a class="page-link" href="#" aria-label="Next">
        <span aria-hidden="true">&raquo;</span>
      </a>
    </li>
  </ul>
</nav>

</body>

<%@ include file="/WEB-INF/jspf/footer.jspf"%>	