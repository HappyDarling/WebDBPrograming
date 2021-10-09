<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<% session.invalidate(); %>
<body>
	<center>
		<h3>로그인</h3>
		<form action="02_cartSelBook.jsp" method="Post">
			<p>
				<input type="text" name="Account" /> <input type="submit" value="로그인" />
		</form>
	</center>
</body>
</html>