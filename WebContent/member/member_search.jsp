<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="member_head.jsp" %>
<%@ include file="member_service.jsp"%>
<div id="container">
	<form id="member_search_bax" action="<%=request.getContextPath() %>/member/service_search.jsp" method="get">
	검색조건<select name=option>
		<option value="id" selected="selected">ID</option>
		<option value="name" >이름</option>
	</select><br />
	<input type="text" name="search" />
	<input type="submit" />
	</form>
</div>
<%@ include file="../common/footer.jsp"%>