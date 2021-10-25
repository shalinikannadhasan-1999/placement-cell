<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

 <style>*{
    margin:0;
    padding: 0%;
box-sizing: border-box;
}
body{
    min-height: 100vh;
    display:flex;
    align-items: center;
    justify-content: center;
    
}
.about
{
 background: url(3.png) no-repeat;   
 background-size: 55%;
  background:linear-gradient(to right ,#ff105f,#750b75);
 overflow: hidden;
 padding: 100px 0;
}
.inner{
    width:55%;
    float: right;
    background:linear-gradient(to right ,#ff105f,#750b75);
    padding: 140px;
    box-shadow: 12px 12px 8px rgb(0, 0, 0.5);

}
.inner h1{
    margin-bottom: 30px;
    font-size: 30px;
    font-weight: 900;
}
.text{
    font-size: 18px;
	background-color:
    color: rgb(10, 9, 10);
    line-height: 30px;
    text-align: justify;
    margin-bottom: 40px;


}

.skills button
{
    font-size: 22px;
    text-align: center;
    letter-spacing: 2px;
    border: none;
    border-radius: 20px;
    padding: 8px;
    width: 200px;
    background-color: black;
    color: white;
    cursor: pointer;
}
.skills button a{
text-decoration:none;
} 
.skills button:hover{
    transition: 2s;
    background-color: beige;
    color: white;
}
		
		
		
		</style>



</head>
<body>
div class="about">
            <div class="inner">
                <h1> About Us</h1>
                <p class="text">
                    Quizz master was created by xxxx.It mainly contains  html and css related
                     questions.The concept is simple making learning enjoyable so that everyone 
                     want to learn at home.you can gain your knowledge through Quizz master.


                </p>
                <div class="skills">
                    <button><a href="contactus.html">contactus </a></button>
                </div>
           </div>
        </div>

</body>
</html>