<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
int i = 0;
while (true) {
	out.println(i + "번째 줄");
	i++;

%>

<br/>=============<br/>

<%
	if (i > 5) {
		break;
	}
}
%>
</body>
</html>