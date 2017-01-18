<%@ page language="java" contentType="text/html"%>
<html>
<head>
<title>Sign Up!</title>
<%@include file="Header.jsp" %>
</head>
<body>

<form action = "register" method="post">
<table align="center" cellspacing="2">
<tr>
<td colspan="2"><center><h1>Create a New Account</h1></center></td>
<tr>
<tr>
<td>First name </td><td><input type="text" name="fname"></td>  
</tr>
<tr>
<td>Last name</td><td><input type="text" name="lname"></td>
</tr>
<tr>
<td>User Name</td><td><input type="text" name="uname"></td>
</tr>
<tr>
<td>Password</td><td><input type="password" name="passwd" placeholder="at least 6 characters" required></td>
</tr>
<tr>
<td>Mobile Number</td><td><input type="number" name="mobile" pattern="[789]\d{9}" placeholder="Enter your mobile number" required></td>
</tr>
<tr>
<td>E-mail</td><td><input type="email" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$" placeholder="Enter your email ID" required></td>
</tr>
<tr>
<td colspan="2"><input type="submit" value="Register"></td>
</tr>
<tr>
<td>Already have an account ? <a href="Login.jsp" >Sign in</a> </td>
</tr>
</table>
</form>

<%@include file="Footer.jsp" %>

</body>
</html>