<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

 <%@ include file ="template/header.jsp" %>
 
     <fieldset> 
         <legend>Join</legend>

         
    <form action="JoinPro.jsp" method="POST">
            <p><input name="id" placeholder ="ID" required ></p>
            <p><input name="pw" placeholder="PW" required type="password" ></p>
  			<p><input name="name" placeholder ="이름" required ></p>
			   <p><input name="email" placeholder ="E-mail" required type ="email"></p>
            <p id=button> 
               <input type="submit" value="회원가입">
               <input type="reset" value="다시작성">


            </p>
    </form>
    </fieldset>
     
 
 
 <%@ include file = "template/footer.jsp" %>