<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
		
		
		*{
    margin: 0;
    padding: 0;
    font-family: sans-serif;
}
.hero{
    height: 100%;
    width: 100%;
    background-image: url(bg.png);
    background-position: center;
    background-size: cover;
    position: absolute;
}
.formbox{
    width:380px;
    height: 480px;
    position: relative;
    margin: 6% auto;

    background:linear-gradient(to right ,#ff105f,#750b75);
    padding: 5px;
    overflow: hidden;
}
.buttonbox{
    width: 220px;
    margin: 35px auto;
    position: relative;
    box-shadow: 0 0 20px 9px #ff61241f;
    border-radius:30px;

}
.toggle{
    padding:10px 30px;
    cursor:pointer;
    background: transparent;
    border: 0;
    outline:none;
    position: relative;
    font-size: 15px;

}

#btn{
    top:0;
    left:0;
    position: absolute;
    width:110px;
    height: 100%;
    background: linear-gradient(to right,#ff105f,#750b75);
    border-radius: 30px;
    transition: 0.5s;
}
.input
{
    top: 180px;
    position: absolute;
    width:280px;
    transition: 0.5s;
}
.inputf{
    width:100%;
    padding: 10px 0;
    margin:5px 0;
    border-left: 0;
    border-right:0;
    border-top: 0;
    border-bottom: 1px solid rgb(138, 137, 137);
    outline:none;
    background: transparent;
    font-size: 15px;

}


::placeholder{

    color: black;
}
.submitbtn{
    width:85%;
    padding: 10px 30px;


    cursor: pointer;
    display: block;
    margin: auto;
    background: linear-gradient(to right,#750b75,#ff105f);
    border: 0;
    outline: none;
    border-radius: 30px;

}
.submitbtn a{
    text-decoration: none;
    color: black;

}
.check{
    margin: 30px 10px 30px 0;
}
span{
    color:rgb(0, 0, 0);
    font-size: 12px;
    bottom: 68px;
    position: absolute;
}
#login{
    left: 50px;
}
#signup{
    left:450px;
} 
		
		
		</style>
</head>
<body>
<div class="hero">
            <div class="formbox">
                <div class="buttonbox">
                    <div id="btn"></div>
                <button type="button" class="toggle" onclick="login()">Login</button>
                <button type="button" class="toggle" onclick="signup()">Signup</button>
                </div>
               
                <form  id ="login" class="input">
				

        <input type="text" class="inputf" placeholder="Admin id" required>
        <input type="password" class="inputf" placeholder="your password" required>
<input type="checkbox" class="check"><span> rebememer my password</span>
<button type="submit"  class="submitbtn"><a href="admindetails.html" >log in</a></button>
                </form>

                <form id="signup"  class="input">

                    <input type="text" class="inputf" placeholder="enter name" required>
                    <input type="email" class="inputf" placeholder="email id"required>
                <input type="password" class="inputf" placeholder="your password" required>
    <input type="checkbox" class="check"><span> i agree to the ters conditions</span>
    <button type="submit"  class="submitbtn"><a href="admindetails.html"> sign up</a></button>
                    </form>

            </div>
        </div>
        <script>
            var x=document.getElementById("login")
            var y=document.getElementById("signup")
            var z=document.getElementById("btn")
            function signup(){
                x.style.left="-400px";   
                y.style.left="50px";
                z.style.left="110px";
            }
            function login(){
                x.style.left="50px";   
                y.style.left="450px";
                z.style.left="0px";  
            }
        </script>

</body>
</html>