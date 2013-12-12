<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body style="text-align:centre">
	<h2>Welcome to my Servlet</h2>
	<h2>
		<% String mensaje = (String)request.getAttribute("mensaje"); %>
		<%=mensaje %>
	</h2>
</body>
</html>