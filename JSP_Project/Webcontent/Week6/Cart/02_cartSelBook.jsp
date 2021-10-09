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
	
		String Account = request.getParameter("Account");
		session.setAttribute("Account", Account);
	%>
	<center>
		<h3>상품선택</h3>
		<hr>
		<p><% out.print(session.getAttribute("Account")); %>님 환영합니다!!!
		<hr>
		<form action="03_cartAdd.jsp" method="Post">
			<select name="BookList">
				<option value="수학의 정석,20000">수학의 정석, 20000원</option>
				<option value="과학의 정석,22000">과학의 정석, 22000원</option>
				<option value="영어의 정석,24000">영어의 정석, 24000원</option>
				<option value="미술의 정석,26000">미술의 정석, 26000원</option>
				<option value="음악의 정석,28000">음악의 정석, 28000원</option>
			</select>
			<input type="submit" value="추가"/>
		</form>
		<a href="04_cartCheckOut.jsp">계산</a>
	</center>
</body>
</html>