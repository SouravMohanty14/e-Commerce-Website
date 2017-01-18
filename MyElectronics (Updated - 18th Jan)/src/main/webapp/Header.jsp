<%@ page language="java" contentType="text/html"%>
<html>
<head>
<title>Navigation</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src = "https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src = "https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
.mydiv
{
background-color:pink;
}
.carousel-inner > .item > img,
 .carousal-inner > .item> a > img {
   width:70%;
   margin: auto;
 }
</style>
</head>

<body>

<nav class="navbar navbar-default">
 <div class="container-fluid">
  <div class="navbar-header">
   <a class="navbar-brand" href="index.jsp">e-Shoppe <span class="glyphicon glyphicon-shopping-cart"></span></a>
  </div>
 <ul class="nav navbar-nav">
  <li class="active"><a href="index.jsp">Home <span class="glyphicon glyphicon-home"></span></a></li>
  <li><a href="Login.jsp">Login <span class="glyphicon glyphicon-log-in"></span></a></li>
  <li><a href="Register.jsp">Sign Up <span class="glyphicon glyphicon-plus-sign"></span></a></li>
  <li><a href="ContactUs.jsp">Contact Us <span class="glyphicon glyphicon-phone"></span></a></li>
  <li><button type="button" class="btn btn-info">
       <span class="glyphicon glyphicon-search"></span> Search </button></li>   
 </ul>
 </div>
</nav>


</html>