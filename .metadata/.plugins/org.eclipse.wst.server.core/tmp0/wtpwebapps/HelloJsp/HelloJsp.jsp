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
<%
int x = 52;
if(x > 25){
	out.print("x is greater than 25");
}else
	out.print("x is not greater than 25");
%>
<br/>
<%
for(int i= 0;i<10;i++){
	out.print("<br/>");
	out.print(i);
}
%>
</body>
</html>