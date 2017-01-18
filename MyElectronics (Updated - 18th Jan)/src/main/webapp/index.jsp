<%@ page language="java" contentType="text/html"%>
<html>
<head>
<title>Home</title>
<%@include file="Header.jsp" %>
</head>

<body>

<div class = "container">
 <div class="row">
 
  <div class="col-md-3" style="background-color:lavender;"><h1>Products</h1>
  <ul>
  <li><a href="#">Mobiles</a></li>
  <li><a href="#">Mobile Accessories</a></li>
  <li><a href="#">Laptops</a></li>
  <li><a href="#">Computer Accessories</a></li>
  <li><a href="#">TVs</a></li>
  <li><a href="#">Camera</a></li>
  <li><a href="#">Tablets</a></li>
  <li><a href="#">Home Appliances</a></li>
  <li><a href="#">Speakers and Headphones</a></li>
  </ul></div>
  
  <div class="col-md-6" style="background-color:lavender;">
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
   <img src="resources/xolo.jpg" alt="redmi" width="400" height="250">
  </div>

  <div class="item">
   <img src="resources/asus.jpg" alt="vibe" width="400" height="250">
  </div>
 
  <div class="item">
   <img src="resources/htc.jpeg" alt="iphone" width="400" height="250">
  </div>
 
  <div class="item">
   <img src="resources/pixel.jpeg" alt="pixel" width="400" height="250">
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
    </div>
</div>
    
  <div class="col-md-3" style="background-color:lavender;">
  <h2>Track your order</h2>
      
     
 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2647.052756176!2d-89.22536265330541!3d48.43632723975954!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4d5923d2ab2841bf%3A0xcc7539d0cc2abad2!2s306+Park+Ave%2C+Thunder+Bay%2C+ON+P7B!5e0!3m2!1sen!2sca!4v1424272930785" width="300" height="200" frameborder="0" style="border:0"></iframe>

 </div>
 

</div>
</div>

<%@include file="Footer.jsp" %>

</body>
</html>