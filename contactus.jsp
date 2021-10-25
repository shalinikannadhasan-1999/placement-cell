<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>contact us</title>

 <style>*{
    margin: 0;
    padding: 0;
}
body{
    background-image: url(bg.png);
    background: cover;
    font-size: 14px;
    font-family: 'poppins',sans-serif;
}
.container{
    width: 80%;
    margin: 50px auto; 
}

.contactbox{
    background: #fff;
    display: flex;
}



.contactleft{
    flex-basis:60% ;
    padding: 40px 60px;

}
.contactright{
    flex-basis: 40%;
    padding: 40px;
    background: #aca1e9;
    color: #fff;
}

h1{
    margin-bottom: 10px;
}

 .inputgroup{
    flex-basis: 45%;
}
input{
    width:100%;
    border: none;
    border-bottom: 1px solid #ccc;
    outline: none;
    padding: 4px;
}
textarea{
    width: 100%;
    border: 1px solid#ccc;
    outline: none;
    padding: 10px;
    box-sizing: border-box;
}
label{
    margin-bottom: 6px;
    display: block;
    color: #121213;
}
button{
    background:#000000 ;
    width: 100px;
    border: none;
    outline: none;
    color: #fff;
    height: 35px;
    border-radius: 30px;
    margin-top: 20px;
    box-shadow: 0px 5px 15px 0px rgba((28),0, 181, 0.6);
}
.contactleft h3{
    color:#070707;
    font-weight: 600;
    margin-bottom: 30px;
}
.contactright h3{
    color: #fff;
    font-weight: 600;
    margin-bottom: 30px;
}
tr td:first-child{
    padding-right: 20px;
}
tr td{
    padding-top: 20px;
}
.table{
    text-align: center ;
    color: #fff;
}

		
		
		</style>


</head>
<body>
<div class="container">
            <h1> contact us</h1>

        <div class="contactbox">
            <div class="contactleft">
        <h3>send your request</h3>
        <form>

                <div class="inputgroup">
                    <label>name</label>
                    <input type="text" placeholder=" John Smith">
                </div>
                <div class="inputgroup">
                    <label>phone</label>
                    <input type="text" placeholder=" +1 456 6777 788">
                </div>



                    <div class="inputgroup">
                        <label>mail</label>
                        <input type="email" placeholder=" Johnsmith@gmail.com">
                    </div>
                    <div class="inputgroup">
                        <label>subject</label>
                        <input type="text" placeholder=" product demo">
                    </div>


        <label>message</label>
        <textarea rows="5" placeholder="your message"></textarea>
        <button type="submit">send</button>



        </form>

            </div>
            <div class="contactright">
        <h3>Reach us</h3>
        <table class="table">
            <tr>
                <td>email</td>
                <td>contactus@gmail.com</td>
            </tr>
            <tr>
                <td>phone</td>
                <td> +1 567 5666 888</td>
            </tr>
            <td>address</td>
            <td> #22,ground floor,5th cross<br>
            ,bangalore 690988</td>
            </tr>
        </table>

            </div>
        </div>
        </div>


</body>
</html>