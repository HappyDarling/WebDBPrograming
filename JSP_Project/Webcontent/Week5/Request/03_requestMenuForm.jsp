<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h3>점심 메뉴 주문</h3>
		<form action="04_requestMenuResult.jsp" method="Post">
			<table>
				<tr>
					<td>주문자</td>
					<td><input type="text" name="OrderName"/></td>
				</tr>
				<tr>
					<td>결제방식</td>
					<td>
						<select name="Pay">
							<option></option>
							<option>계좌이체</option>
							<option>카드</option>
							<option>방문 후 현금 지급</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>메뉴</td>
					<td>
						<input type="checkbox" name="Menu" value="중국집 메뉴">중국집 메뉴</input>
						<input type="checkbox" name="Menu" value="한식 메뉴">한식 메뉴</input>
					</td>
				</tr>
			</table>
			<input type="submit" value="submit"/>
		</form>
	</center>
</body>
</html>