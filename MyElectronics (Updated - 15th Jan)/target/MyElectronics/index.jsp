<%@ page language="java" contentType="text/html"%>
<html>
<head>
<title>Home</title>
<%@include file="Header.jsp" %>
</head>

<body>

<div class = "container-fluid">
 <div class="row">
 
  <div class="col-sm-2">Brands</div>
  
  <div class="col-sm-8">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
  
 <!--Indicators-->
 <ol class="carousel-indicators">
  <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
  <li data-target="#myCarousel" data-slide-to="1"></li>
  <li data-target="#myCarousel" data-slide-to="2"></li>
  <li data-target="#myCarousel" data-slide-to="3"></li>
 </ol>
 
 <!-- Wrapper for slides -->
 <div class = "carousel-inner" role="listbox">
  <div class="item active">
   <img src="resources/xolo.jpg" alt="redmi" width="600" height="450">
  </div>

  <div class="item">
   <img src="resources/asus.jpg" alt="vibe" width="600" height="450">
  </div>
 
  <div class="item">
   <img src="resources/htc.jpeg" alt="iphone" width="600" height="450">
  </div>
 
  <div class="item">
   <img src="resources/pixel.jpeg" alt="pixel" width="600" height="450">
  </div>
 </div>

  <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    
  <div class="col-sm-2">Advertisement</div>
</div>
</div>
</div>
</div>
</body>
</html>