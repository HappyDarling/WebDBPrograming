<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table border=1>
		<%
			Enumeration enums = request.getParameterNames();
			while(enums.hasMoreElements()) {
				String name = (String)enums.nextElement();
				out.print("<tr><td>");
				out.print(name);
				out.print("</td><td>");
				out.print(request.getParameter(name));
				out.print("</td></tr>");
			}
		%>
	</table>
</body>
</html>