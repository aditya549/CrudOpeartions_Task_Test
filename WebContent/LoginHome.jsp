<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file="header.html" %>
<%
String name=request.getParameter("uname");
%>
<h1 style="text-align: center;">Welcome <%=name %> To Cubic It Solution</h1>
<%@include file="footer.html" %>
<marquee style="background-color: red ;color: white;"><h3></h3></marquee>

</body>
</html>