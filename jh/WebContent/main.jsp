<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
   <title>메인 페이지</title>


<%@ include file ="template/header.jsp" %>
<%-- 다른.jsp 파일의 내용을 가져와서 같이 컴파일해서 페이지를 생성 --%>

<main>
 <div id ="isLogin">
 			
 			<%=login != null ? login.getId() + "님 로그인"   : "로그인 상태가 아님"%>

        </div>

        <div id="image">
            <img src="src/main.png">
        </div>
        

</main>


<%@ include file ="template/footer.jsp" %>
