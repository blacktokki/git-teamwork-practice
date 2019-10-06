<!DOCTYPE html>
<html>
<head>

<style>
.board_list {width: 500px; margin: 0 auto;}
.board_list tfoot {text-align: center;}
.btn_area {height: 35px; text-align: center;}
</style>
</head>
<body>
<form id="frm">
 <table class="board_list">
  <colgroup>
  </colgroup>
  <caption>로그인</caption>
  <thead>
  </thead>
  <tbody>
   <tr>
    <th scope="row">아이디</th>
    <td><input type="text" id="user_id" name="ID" class="wdp_90"></td>
   </tr>
   <tr>
    <th scope="row">비밀번호</th>
    <td><input type="password" id="user_pwd" name="PASSWORD" class="wdp_90"></td>
   </tr>
  </tbody>
 </table>
 <div class="btn_area">
  <a id="login_btn" class="btn">로그인</a>
 </div>
</form>

</body>
</html>