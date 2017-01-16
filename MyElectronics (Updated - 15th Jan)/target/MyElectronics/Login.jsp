<%@ page language="java" contentType="text/html"%>
<html>
<head>
<title>Login Page</title>
<%@include file="Header.jsp" %>
</head>
<body>

<form action = "LoginCheck" method="post">
<table align="center" cellspacing="2">
<tr>
<td colspan="2"><center>Login</center></td>
<tr>
<tr>
<td>User Name</td><td><input type="text" name="uname"></td>
</tr>
<tr>
<td>Password</td><td><input type="password" name="passwd"></td>
</tr>
<tr>
<td colspan="2"><input type="submit" value="Log In"></td>
</tr>
<tr>
<td>New here? <a href="Register.jsp">Create an Account</a></td>
</tr>
</table>
</form>
</body>
</html>