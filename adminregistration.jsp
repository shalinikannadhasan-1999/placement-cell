<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style> 
body{ 
   margin:0; 
   padding:0; 
   font-family:sans-serif; 
   background:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),url(images/studentregister.jpeg); 
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
   color:white; 
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
} .

   
</style> 
</head>
<body>
<header> 
<img src="images/logo2.jpeg" class="img1"> 

<h1 class="first">carrier builder</h1>
</header> 
<form action="<%= request.getContextPath()%>/registerA"       class="box" method="post"> 

<input type="text" name="username" placeholder="Enter your name"id="name"> 
<input type="text" name="phone" placeholder="Enter your phone "id="phone"> 
<input type="Password" name="password" placeholder="Enter your Password" id="password"> 

<a href=""><input type="submit"  value="Add details"> </a>
</form>
</body>
</html>