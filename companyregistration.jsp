<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>company registration</title>
<style> 
body{ 
   margin:0; 
   padding:0; 
   font-family:sans-serif; 
   background:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),url(R.jpeg); 
   background-size:cover; 
} 
.box{ 
   width:650px; 
   height:500px; 
   padding:30px; 
   position:absolute; 
   top:70%; 
   left:50%; 
   transform:translate(-50%,-50%); 
    
  text-align:center; 
} 
.box h1 
   { 
   color:white; 
   text-transform;uppercase; 
   font-weight:700; 
} 
.box input[type="text"],.box input[type="password"],.box input[type="email"],.box input[type="tel"] 
{ 
   border:0; 
   background:none; 
   display:block; 
   margin:20px auto; 
    
   text-align:center; 
   border:3px solid  #423d3c; 
   paddind:14px 35px; 
   width:300px; 
   height:38px; 
   outline:none; 
   color:white; 
   border-radius:24px; 
} 
.box input[type="text"]:focus,.box input[type="password"]:focus.box input[type="email"]:focus,.box input[type="tel"]:focus 
{ 
width:270px; 
border-color:#ffc400ec; 
} 
.box input[type="submit"]{ 
   border:0; 
   background:none; 
   display:block; 
   margin:20px auto; 
   height:30px; 
   width:150px; 
   text-align:center; 
   border:3px solid  black; 
   paddind:14px 35px; 
   outline:none; 
   color:black; 
   border-radius:24px; 
   transition:0.25px; 
   cursor:pointer; 
} 
.box input[type="submit"]:hover{ 
  background:  orange; 
  } 
::placeholder{ 
   color:orange; 
   opacity:1; 
} 
 
.img1{ 
height:80px; 
width:80px; 
} 
 
.first{ 
   color:#423d3c;
   font-family:Georgia, serif; 
   font-size:55px; 
   text-align:center; 
   top:10px; 
   left:18px; 
   text-transform:uppercase;
} a{
text-decoration:none;}


   
</style> 
</head>
<body>
<header> 
<img src="images/logo2.jpeg" class="img1"> 
</header>
<h1 class="first">carrier builder</h1>
<form action="<%= request.getContextPath()%>/registerC"       class="box" method="post"> 

<input type="text" name="companName" placeholder="Enter your company name"id="comname"> 
<input type="text" name="jobRole" placeholder="Job role "id="job"> 
<input type="text"  name="sslcMark" placeholder="SSLC %" id ="sslc"> 
<input type="text" name="hscMark" placeholder="HSC %" id="hsc"> 
<input type="text"  name="degreeMark" placeholder="Degree %" id ="degree"> 
<input type="text" name="noOfVacancy" placeholder=" No Of Vacancy" id="vacancy">
<input type="text" name="password" placeholder="enter your password" id="password">
<a href=""><input type="submit"  value="Add details"> </a>
</form> 
</body> 
</body>
</html>