<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>My Homepage</title>
</head>
<body>
    <h2>My Homepage</h2>
    <p>
        <img src="programmer.png" width="100" height="100" alt="프로그래머 그림" />
        <strong>컴퓨터 프로그래머</strong>를 꿈꾸며 열심히 공부하고 있는 1인입니다.
    </p>
    <h3>현재 학습하고 있는 과목</h3>
    <ul>
        <li>C 언어 </li>
        <li>JAVA 언어 </li>
        <li>웹프로그래밍 <a href="http://www.w3c.org" target="_blank">W3C 사이트</a></li>
    </ul>
<h3>이번 학기 시간표</h3>
    <table border="1">
        <caption>
		            시간표
        </caption>
        <tr>
            <th>&nbsp;</th>
            <th>월요일</th>
            <th>화요일</th>
            <th>수요일</th>
        </tr>
        
        <%
        for (int i = 1; i <= 7; i++) {
        %>
		<tr>
            <td>
            <%
            out.println(i + "교시");
            %>
            </td>
            <td>C언어</td>
            <td>JAVA언어</td>
            <td>JAVA언어</td>
        </tr>
        <%
        }
        %>
    </table>
</body>
</html>