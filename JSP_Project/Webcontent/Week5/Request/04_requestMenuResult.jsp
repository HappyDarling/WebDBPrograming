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
		String OrderName = request.getParameter("OrderName");
		String Pay = request.getParameter("Pay");
		String[] Menus = request.getParameterValues("Menu");
	%>
	<table border=1>
		<tr>
			<td>주문자</td>
			<td><%= OrderName %></td>
		</tr>
		<tr>
			<td>결제방식</td>
			<td>
				<%
					if(Pay.equals(""))
						out.println("선택한 결제 방식이 없습니다.");
					else {
						out.println(Pay);
					}
				%>
			</td>
		</tr>
		<tr>
			<td>메뉴</td>
			<td>
				<%
					if(Menus.equals(""))
						out.println("선택한 메뉴가 없습니다.");
					else {
						for (String Menu : Menus) {
							out.println(Menu + " ");
						}
					}
				%>
			</td>
		</tr>
	</table>
</body>
</html>