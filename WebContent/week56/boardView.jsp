<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="board.Board" %> <!-- board의 클래스 가져옴 -->
<%@ page import="board.BoardDAO" %> <!-- board의 클래스 가져옴 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>

<%
String userId = null;
if(session.getAttribute("userID") != null) {
	userId = (String) session.getAttribute("userID");
}
%>

<%
int boardID = Integer.parseInt(request.getParameter("boardID"));
BoardDAO boardDAO = new BoardDAO();
Board board = boardDAO.getBoard(boardID);
%>

<div class="container">
		<div class="row">
			<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
				<thead>
					<tr>
						<th colspan="3" style="background-color: #eeeeee; text-align: center;">게시판 글보기</th>						
					</tr>
				</thead>
				<tbody>
					<tr>
						<td style="width: 20%;">제목</td>
						<td><%= board.getBoardTitle() %></td>
					</tr>
					<tr>
						<td>작성자</td>
						<td><%= board.getUserID() %></td>
					</tr>
					<tr>
						<td>작성일자</td>
						<td><%= board.getBoardDate() %>
					</tr>
					<tr>
						<td>내용</td>
						<td colspan="2" style="min-height: 200px; text-align: left;"><%= board.getBoardContent().replaceAll(" ", "&nbsp;").replaceAll("<", "&lt;").replaceAll(">","&gt;").replaceAll("\n", "<br>") %>
					</tr>
				</tbody>
			</table>								
		</div>
	</div>
</body>
</html>