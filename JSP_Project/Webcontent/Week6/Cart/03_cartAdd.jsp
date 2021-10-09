<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String BookInfos = request.getParameter("BookList");
		String[] BookInfo = BookInfos.split(",");
		
		ArrayList arr = (ArrayList)session.getAttribute("BookList");
		if(arr == null) {
			arr = new ArrayList();
			session.setAttribute("BookList", arr);
			session.setAttribute("BookPrice", BookInfo[1]);
		}

		arr.add(BookInfo[0]);
		
		int bookPrice = Integer.parseInt((String)session.getAttribute("BookPrice"));
		bookPrice += Integer.parseInt(BookInfo[1]);
		session.setAttribute("BookPrice", bookPrice);
		
		out.print("<script>alert('" + BookInfo[0] + " 이(가) 추가되었습니다!!');history.go(-1);</script>");
	%>
</body>
</html>