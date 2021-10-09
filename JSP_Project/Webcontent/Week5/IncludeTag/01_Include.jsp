<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h3>Include 지시어 테스트</h3>
		<hr>
		<%@ include file="02_menu.jsp"%>
		<table border=0 cellpadding=5 cellspacing=1>
			<tr>
				<td>
				<td><%@ include file="03_news.jsp"%></td>
				</td>
				<td>
				<td><%@ include file="04_shopping.jsp"%></td>
				</td>
			</tr>
		</table>
	</center>
</body>
</html>