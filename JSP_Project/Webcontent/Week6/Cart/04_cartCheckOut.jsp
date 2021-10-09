<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h3>계산</h3>
		<p>선택한 상품 목록
		<hr>
		<table border=1>
			<%
				ArrayList arr = (ArrayList)session.getAttribute("BookList");
				
				for (Object item : arr) {
					out.print("<tr><td>" + item + "</td></tr>");
				}
				
				out.print("<tr><td>" + Integer.parseInt((String)session.getAttribute("BookPrice")) + "</td></tr>");
			%>
		</table>
	</center>
</body>
</html>