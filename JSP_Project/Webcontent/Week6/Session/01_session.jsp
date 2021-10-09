<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>session 예제</h3>
	<hr>
	<%
		if (session.isNew()) {
			out.print("<script>alert('session restart')</script>");
			session.setMaxInactiveInterval(10);
			session.setAttribute("name", "홍길동");
		}
	%>
	<p><% out.print(session.getAttribute("name")); %> 님 환영합니다.
	<p>1. 세션 ID : 
	<% out.print(session.getId()); %>
	<p>2. 세션 유지 시간 : 
	<% out.print(session.getMaxInactiveInterval()); %>
</body>
</html>