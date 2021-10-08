<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%!
	public String makeItLower(String value) {
		return value.toLowerCase();
	}
	%>
	<%= makeItLower("Hello World") %>
</body>
</html>