<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Ejemplo de Servlet</h1>
	<form action="${pageContext.request.contextPath}/AnotacionServlet" method="post">
		<label>Username: </label><input name="username" type="text">
		<label>Password: </label><input name="password" type="password">
		<input type = "submit" value = "Login">
	</form>
</body>
</html>