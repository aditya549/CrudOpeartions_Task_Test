
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.html"%>
<div style="float:right;border: 5px solid black">
<div style="float:right;">
<h1 style="background-color: green;color:white;text-align: center;float: right;margin-right: 200px;">Login Page</h1></div>
<div style="float: right;">
<form action="LoginHome.jsp" method="post">
<pre style="text-align: justify;">
User Name:<input type="text" name="uname"><br><br>
Password :<input type="text" name="pass"><br><br>
<input type="submit" value="Login">
</pre>
</form>
</div>
</div>
<div style="margin-left: 200px;margin-right: 750px;">
<h1 style="background-color: green;color:white;text-align: center;align-self: center;">User Registration page</h1></div>
<div style="border:5px solid black;margin-left: 200px;margin-right: 750px;">
<h1 style="text-align: center"><u>Registration page</u></h1>
<form action="RegisterServlet" method="post">
<pre style="text-align: center;">
User Name:<input type="text" name="uname"><br><br>
Password :<input type="text" name="pass"><br><br>
Email    :<input type="text" name="email"><br><br>
id       :<input type="text" name="id"><br><br>
<input type="submit" value="Register">
</pre>
</form>
<form action="index.jsp">
<pre style="text-align: center;">
<input type="submit" value="Cancel Registration">
</pre>
</form>
</div>
<%@include file="footer.html" %>
</body>
</html>