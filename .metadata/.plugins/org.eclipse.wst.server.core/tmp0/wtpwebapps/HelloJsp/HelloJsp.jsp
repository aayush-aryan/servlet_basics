<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Hello JSp</title>
</head>
<body>
<h1>Hello JSP</h1>
<%= "Hello jsp" %>

<%!
String message(){
	return "I like JSP";
}
%>
<%= message() %>
</body>
</html>