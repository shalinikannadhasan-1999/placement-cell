<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>student details</title>

<style> 
body{ 
   margin:0; 
   padding:0; 
   font-family:sans-serif; 
   background:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),url(images/studentregister.jpeg); 
   background-size:cover; 
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
} 
.sec{
width:90%;
padding:30px 30px;
align_items:center;
text-align:center;
justify-content:space-between;
style-type:none;
display:flex;
float:right;
}
 ul {
list-style-type:none;
text-decoration:none;
}
a{
text-decoration:none;
}
.sec ul li{
display :inline-table;
margin: 50px 50px;
right:50px;
align-item:center;
float:left;

}
.sec input[type="submit"]{ 
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
   float:right;
} 
.sec input[type="submit"]:hover{ 
  background:  orange; 
  } 
::placeholder{ 
   color:orange; 
   opacity:1; 
} 
.hh{
color:#423d3c;
   font-family:Georgia, serif; 
   font-size:35px; 
   text-align:center; 
   top:10px; 
   left:18px; 
}

a{
text-decoration:none;}
   
</style> 

</head>
<body>

<img src="images/logo2.jpeg" class="img1"> 

<h1 class="first">carrier builder</h1>
<p class="hh"> welcome to your carrier bulider<p>

<ul class="sec"> 
    
    <li><a href=" studentregistration.html"><input type ="submit" value="Student Registration"></a></li> 
    <li><a href="contactus.html"><input type ="submit" value="Contact us"></a></li> 
    <li><a href="aboutus.html"><input type ="submit" value="About us"></a></li> 
    
      
    
   </ul> 



</body>
</html>