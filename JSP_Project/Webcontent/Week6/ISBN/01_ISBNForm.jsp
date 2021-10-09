<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- <form action="02_ISBNResult.jsp" method="Post"> -->
	<form action="03_ISBNEnum.jsp" method="Post">
		<table border=0>
			<tr>
				<td>도서번호 :</td>
				<td><input type="text" name="ISBN" placeholder="ISBN0000" /></td>
			</tr>
			<tr>
				<td>도서명 :</td>
				<td><input type="text" name="BookName" /></td>
			</tr>
			<tr>
				<td>저자 :</td>
				<td><input type="text" name="Author" /></td>
			</tr>
			<tr>
				<td>출판사 :</td>
				<td><select name="Publisher" size=3>
						<option value="가 출판사">가 출판사</option>
						<option value="나 출판사">나 출판사</option>
						<option value="다 출판사">다 출판사</option>
						<option value="라 출판사">라 출판사</option>
						<option value="마 출판사">마 출판사</option>
				</select></td>
			</tr>
			<tr>
				<td>상태 :</td>
				<td><input type="checkbox" name="State" value="신규도서">신규도서</input>
					<input type="checkbox" name="State" value="중고도서">중고도서</input> <input
					type="checkbox" name="State" value="E-Book">E-Book</input></td>
			</tr>
		</table>
		상세정보 :
		<textarea name="Info" cols="200" rows="100"></textarea>
		<input type="submit" value="submit"/>
	</form>
</body>
</html>