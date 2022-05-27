<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<HTML>
<HEAD>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<TITLE></TITLE>
</HEAD>
<BODY>
	<%
		String userID=null;
		if(session.getAttribute("userID") != null){
			userID=(String)session.getAttribute("userID");
			%>
			<h2 align="center">로그인 되었습니다. </h2>
			<%
		}
		else{
			%>
			<h2 align="center">INDEX 메인 페이지 </h2>
			<%
		}
	%>
	현재 날짜와 시간 : <%=new java.util.Date() %>
	<aside> 
	<p><a href="./board.jsp" target="_blank">게시판으로 가기</a><br>
	<span id="LogInLink">유저 <a href="./login.html"> 로그인 창으로 가기</a></span> 
</p></aside>
</body>
</html>