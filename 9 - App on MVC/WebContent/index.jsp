<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
Home Page<br>
<a href="<%=request.getContextPath()%>/Controller?page=login">Login</a>
<a href="<%=request.getContextPath()%>/Controller?page=signup">Sign Up</a>
<a href="<%=request.getContextPath()%>/Controller?page=about">about</a>
</body>
</html>