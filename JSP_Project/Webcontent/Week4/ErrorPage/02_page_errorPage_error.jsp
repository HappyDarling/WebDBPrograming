<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h4>errorPage ��Ƽ�� �±�</h4>
	������ �߻��߽��ϴ�.<br/>
	<%
		exception.printStackTrace(new java.io.PrintWriter(out));
	%>
</body>
</html>