
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HelloWorld</title>
</head>
<body>


	<c:forEach items="${hello}" var="itemList"> 
	<c:if test="${empty itemList}">
	Item Vazio
	</c:if>
	${itemList}<hr />
	</c:forEach>
</body>
</html>