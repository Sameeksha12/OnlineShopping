<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div>
		Current User :
		<sec:authentication property="name" />
	</div>
	Manage products:
	<br />
	<a href="/addProduct">Add Product</a>
	<br />
	<br />
	<a href="/listProduct">List Product</a>
	<br />
	
	<%@ include file="header.jsp"%>
</body>
</html>