<%@ page import="oracle.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="member/member_head.jsp" %>

<div id="container">
	<img src="img/로그인.png" alt="" /><br />
	<mark style="color: red;">*ID는 숫자포함 8자 이내</mark><br />
<!-- 	//display: inline-block; -->
<form id="login_box" action="<%=headRoot(request)%>/common/main.jsp" method="get">
	<span id="login_id">ID</span>
	<input type="text" placeholder="ID" name="id"/>
	<br />
	<span id="login_pass">PASSWORD</span>
	<input type="text" placeholder="PASSWORD" name="pass"/><br />
	<input type="submit" value="LOGIN" />
</form>	
	<input type="reset" value="CANCEL" />
</div>
<%@ include file="../common/footer.jsp" %>