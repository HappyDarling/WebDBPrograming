<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:forward page="06_param2Second.jsp">
		<jsp:param name="Code" value="201735912"/>
		<jsp:param name="Major" value='<%=java.net.URLEncoder.encode("��ǻ�Ͱ��а�")%>'/>
		<jsp:param name="Name" value='<%=java.net.URLEncoder.encode("����")%>'/>
	</jsp:forward>
</body>
</html>