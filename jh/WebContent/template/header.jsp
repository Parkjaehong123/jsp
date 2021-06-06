<%@page import="day06.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%String context= request.getContextPath();%>
    <%-- 위의 스클립틀릿은 프로젝트의 최상위 경로를 문자열로 반환 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=context %>/css/style.css?ver=1.1" type ="text/css">
</head>
<body>
	<%
		//세션 정보(=로그인 정보)가 있나 확인 후 세션을 꺼낸다
		MemberDTO login = (MemberDTO) session.getAttribute("login");
	   
	%>

  <header>
        <div id ="logo">
            <a href="<%=context %>/main.jsp">S.O.S</a>
        </div>
        <div id ="menu">

            <p><a href ="#"> 게시판</a></p>
            
            <p>
            	<a href="<%=context %>/<%=login == null ? "login.jsp": "logout.jsp" %>">
            	<%=login == null ? "로그인" : "로그아웃" %>
            	</a>
            	
            </p>
            
            <p><a href="<%=context%>/<%=login == null? "join.jsp" :"joinfrom.jsp" %>">
            <%=login ==null? "회원가입":"회원정보" %>
            
            </a>
            
            </p>
        </div>
    </header>
    
    <hr><br>

</body>
</html>