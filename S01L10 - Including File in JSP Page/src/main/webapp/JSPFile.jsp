<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP File</title>
</head>
<body>
<!-- for Adding Static Content Only One TIme Show (Fixed)  -->
<!--   It is the First Method That How we Can Show File -->
<%@ include file="File1.txt"  %>
<br>
<!-- for adding Dynamic Content Which Changes Regularly -->
<jsp:include page="File2.txt"></jsp:include>
</body>
</html>