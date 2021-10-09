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
		request.setCharacterEncoding("UTF-8");
		String Major = request.getParameter("Major");
		String Code = request.getParameter("Code");
		String Name = request.getParameter("Name");
	%>

	<p>학과 : <%= Major %>
	<p>학번 : <%= Code %>
	<p>이름 : <%= Name %>
</body>
</html>