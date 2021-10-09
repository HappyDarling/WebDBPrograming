<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	int code = Integer.parseInt(request.getParameter("Code"));
	String major = java.net.URLDecoder.decode(request.getParameter("Major"));
	String name = java.net.URLDecoder.decode(request.getParameter("Name"));
	%>
	
	<p>학번 : <%= code %>
	<p>학과 : <%= major %>
	<p>이름 : <%= name %>
</body>
</html>