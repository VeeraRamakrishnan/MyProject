<%-- 
    Document   : Ride_In
    Created on : 06-Jun-2017, 14:17:05
    Author     : Veera Chillu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<html:html lang="true">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Deleted Successfully!!!</title>
        <link rel="stylesheet" href="RiderStyles/Ride_In_Style.css"/>
    </head>
    <style>.main{
        left:50%;
}
        
.tab{   
    position:relative;
    font-family:Lucida Calligraphy;
    font-size:24px;
    color:#0099CC;
    word-spacing: 20px;
    top:180px;
    text-shadow:0 0 7px #0099CC ;
    background-color:rgba(0,0,0,0)
}
h1{
    font-family:Brush Script MT;
    font-size:32px;
    text-shadow:0 0 7px black ;
    color:lightcoral;
}
h2{
    font-size:32px;
    font-family:Brush Script MT;
    text-shadow:0 0 7px black ;
    color:lightcoral;
}

.text-animation{
    list-style:none;
    position:absolute;
    color:lightcoral;
    text-shadow:0 0 7px black ;
    left:50%;
    top:32%;
    transform:translateX(-50%) translateY(-50%);
}
.text-animation li{
    display:inline-block; 
    margin-right:5px;
    font-family:Lucida Calligraphy;
    font-weight:100;
    font-size:40px;
    color:lightcoral;
    opacity:1;
    transition:all 5s ease;
}
.text-animation li:last-child{
margin-right:0;
}
.text-animation.hidden{
opacity:0;
}
.text-animation.hidden li:nth-child(1){ transform:translateX(-200px) translateY(-200px);} 
.text-animation.hidden li:nth-child(2){ transform:translateX(20px) translateY(100px);} 
.text-animation.hidden li:nth-child(3){ transform:translateX(-150px) translateY(-80px);} 
.text-animation.hidden li:nth-child(4){ transform:translateX(10px) translateY(-200px);} 
.text-animation.hidden li:nth-child(5){ transform:translateX(-300px) translateY(200px);} 
.text-animation.hidden li:nth-child(6){ transform:translateX(20px) translateY(-20px);} 
.text-animation.hidden li:nth-child(7){ transform:translateX(-200px) translateY(-200px);} 
.text-animation.hidden li:nth-child(8){ transform:translateX(30px) translateY(200px);} 
.text-animation.hidden li:nth-child(9){ transform:translateX(-200px) translateY(-200px);} 
.text-animation.hidden li:nth-child(10){ transform:translateX(20px) translateY(100px);} 
.text-animation.hidden li:nth-child(11){ transform:translateX(-150px) translateY(80px);} 
.text-animation.hidden li:nth-child(12){ transform:translateX(10px) translateY(-200px);} 
.text-animation.hidden li:nth-child(13){ transform:translateX(-400px) translate(100px);} 
.text-animation.hidden li:nth-child(14){ transform:translateX(-250px) translateY(-150px);} 
.text-animation.hidden li:nth-child(15){ transform:translateX(20px) translateY(200px);} 
.text-animation.hidden li:nth-child(16){ transform:translateX(-200px) translateY(70px);} 
.text-animation.hidden li:nth-child(17){ transform:translateX(-300px) translateY(200px); 
.text-animation.hidden li:nth-child(18){ transform:translateX(-300px) translateY(200px);
.text-animation.hidden li:nth-child(19){ transform:translateX(-300px) translateY(200PX);
.text-animation.hidden li:nth-child(20){ transform:translateX(-300px) translateY(200px);
}                                         

</style>

<body style="background:url(Images/sd.jpg);background-repeat:no-repeat;background-size:100% 100vh" >
     <div class="main">
         <h2 align="center">Successfully Remove Rider from Ride 2 Dreams!!!</h2>   
         <h3 align="center"><a  href="WelcomeAdmin.jsp">Click to Home!!!</a></h3>
     </div>
<ul class="text-animation hidden">
    <li>S</li>
    <li>U</li>
    <li>C</li>
    <li>C</li>
    <li>E</li>
    <li>E</li>  
    <li>S</li>
    <li>!</li>
    <li>!</li>
    <li>!</li>
</ul>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
setTimeout(function(){
$('.text-animation').removeClass('hidden');
}, 500);
}
)();
</script>

<button class="button" onClick="history.go(-1);return true;" ><span>Back</span></button>

</body>
</html:html>