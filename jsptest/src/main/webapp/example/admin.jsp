<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>관리자용 메뉴</h1>
<ul>
<% String[] menu = (String[])request.getAttribute("menu"); 
for(String one:menu){
%>
	<li><%=one %></li>
<%} %>
</ul>
</body>
</html>