<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
 <title>로그인</title>
 
<%@ include file = "template/header.jsp" %>


     <fieldset> 
         <legend>Login</legend>

         
    <form action="loginPro.jsp" method="POST">
            <p><input name="id" placeholder ="ID" required ></p>
            <p><input name="pw" placeholder="PW" required type="password" ></p>


            <p id=button> 
               <input type="submit" value="로그인">
               <input type="reset" value="초기화">


            </p>
    </form>
    </fieldset>
     

 
<%@ include file = "template/footer.jsp" %>