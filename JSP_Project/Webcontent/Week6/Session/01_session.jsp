<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>session ����</h3>
	<hr>
	<%
		if (session.isNew()) {
			out.print("<script>alert('session restart')</script>");
			session.setMaxInactiveInterval(10);
			session.setAttribute("name", "ȫ�浿");
		}
	%>
	<p><% out.print(session.getAttribute("name")); %> �� ȯ���մϴ�.
	<p>1. ���� ID : 
	<% out.print(session.getId()); %>
	<p>2. ���� ���� �ð� : 
	<% out.print(session.getMaxInactiveInterval()); %>
</body>
</html>