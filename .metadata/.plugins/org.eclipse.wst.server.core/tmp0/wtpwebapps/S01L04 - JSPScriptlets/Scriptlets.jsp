<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Scriptlets</title>
</head>
<body>
<%
for(int i=0;i<10;i++){
	out.println("<br/>");
	out.println(i);
}
%>
</body>
</html>