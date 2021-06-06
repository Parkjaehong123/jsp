<%@page import="day06.MemberDTO"%>
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
	<% request.setCharacterEncoding("utf-8"); %>
	
	<jsp:useBean id="user" class="day06.MemberDTO"></jsp:useBean>
	<%--MemberDTO user = new MemberDTO(); --%>
	
	<jsp:setProperty property  ="*" name="user"></jsp:setProperty>
	
	<%
		DAO dao = new DAO();
		
		MemberDTO login = dao.selectOne(user);
		
		if(login != null){
			session.setAttribute("login", login);
			//세션에 로그인 성공된 객체를 저장
			response.sendRedirect("main.jsp");
		}
		else{
			out.print("<script>");
			out.print("alert('로그인 실패');");
			out.print("history.go(-1);");
			out.print("</script>");
		}
		
	
	%>
</body>
</html>