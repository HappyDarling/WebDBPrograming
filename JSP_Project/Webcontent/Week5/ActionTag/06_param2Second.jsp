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
	
	<p>�й� : <%= code %>
	<p>�а� : <%= major %>
	<p>�̸� : <%= name %>
</body>
</html>