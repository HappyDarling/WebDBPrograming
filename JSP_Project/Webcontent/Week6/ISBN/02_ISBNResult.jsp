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
		String ISBN = request.getParameter("ISBN");
		String BookName = request.getParameter("BookName");
		String Author = request.getParameter("Author");
		String Publisher = request.getParameter("Publisher");
		String[] State = request.getParameterValues("State");
		String Info = request.getParameter("Info");
	%>
	
	<table border=1>
		<tr>
			<td>도서번호 : </td>
			<td><%= ISBN %></td>
		</tr>
		<tr>
			<td>도서명 : </td>
			<td><%= BookName %></td>
		</tr>
		<tr>
			<td>저자 : </td>
			<td><%= Author %></td>
		</tr>
		<tr>
			<td>출판사 : </td>
			<td><%= Publisher %></td>
		</tr>
		<tr>
			<td>상태 : </td>
			<td>
			<% 
				for (int i = 0; i < State.length; i++)
					out.print(State[i]);
			%>
			</td>
		</tr>
		<tr>
			<td>상세정보 : </td>
			<td><%= Info %></td>
		</tr>
	</table>
</body>
</html>