<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>이 파일은 first.jsp 입니다</h3>
	<jsp:include page="04_paramSecond.jsp">
		<jsp:param name="date" value="<%= new java.util.Date() %>"/>
	</jsp:include>
</body>
</html>