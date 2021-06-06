<%@page import="day06.DAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8");%>

<%@ include file = "template/header.jsp" %>
<%
	DAO dao= new DAO();

%>






<%@ include file = "template/footer.jsp" %>

</body>
</html>