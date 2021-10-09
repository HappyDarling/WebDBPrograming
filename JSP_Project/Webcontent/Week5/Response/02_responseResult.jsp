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
		
		String name = request.getParameter("Name");
		String major = request.getParameter("Major");
		String code = request.getParameter("Code");
		
		if (name.equals("김경록") && major.equals("컴퓨터공학과") && code.equals("201735912"))
			response.sendRedirect("https://www.google.com/");
	%>
	<center>
		<h2>정보가 틀립니다</h2>
		<form action="01_responseForm.jsp" method="Post">
			<input type="submit" value="돌아가기" />
		</form>
	</center>
</body>
</html>