<%-- 
    Document   : Contact
    Created on : 07-Jun-2017, 14:12:52
    Author     : Veera Chillu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Invalid Rider!!!</title>
    </head>
    <style type="text/css">
        .content-section{
        position:relative;
        width:100%;
        top:240px;
        min-height:100%;
        min-width:100%;
        z-index:1000;
        background-color:rgba(0,0,0,0)
    }
     .button {
  position: absolute;
  bottom: 5px;
  left: 2%;
  margin-left: -102.5px;
  display: inline-block;
  border-radius: 4px;
  background-color: brown;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 14px;
  padding: 14px;
  width: 120px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
        </style>
    <body style="background:url(Images/Ridein.jpg);background-repeat:no-repeat;background-size:100% 100vh">
     <div class="content-section">
        <h1 align='center' style="color:red;font-family:Brush Script MT;">Enter Valid Rider Name and Password!!!</h1>
    
                 <h2 align='center' style="color:red;font-family:Brush Script MT;"><a href="Ride_In.jsp">Click Here to Login Again!!!</a></h2>
         </div>
        
        <button class="button" onClick="history.go(-1);return true;" align="bottom"><span>Back</span></button>   
    </body>
</html>
