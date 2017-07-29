<%-- 
    Document   : Ride_In
    Created on : 06-Jun-2017, 14:17:05
    Author     : Veera Chillu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>

<html:html lang="true">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ride-In</title>
        <link rel="stylesheet" href="RiderStyles/Ride_In_Style.css"/>
    </head>
    <style>
         
.content-section{
        position:fixed;
        width:100%;
        min-height:100%;
        min-width:100%;
        z-index:1000;
        font-family:Lucida Calligraphy;
        font-size:16px;
        background-color:rgba(0,0,0,0);
        color:#0099CC;
        text-shadow:0 0 2px black ;
        left:105%;
        top:135%;
        transform:translateX(-50%) translateY(-50%);
    }
        
.tab
{   
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
}
h2{
    font-size:32px;
    font-family:Brush Script MT;
}

.text-animation{
list-style:none;
position:absolute;
color:#0099CC;
text-shadow:0 0 7px #0099CC ;
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
color:#0099CC;
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

.content-section{
        position:absolute;
        width:100%;
        min-height:100%;
        min-width:100%;
        z-index:1000;
        background-color:rgba(0,0,0,0);
    }


</style>
    <body <body style="background:url(Images/Water.jpg);background-repeat:no-repeat;background-size:100% 100vh" >
     
       
           
   <ul class="text-animation hidden">
<li>R</li>
<li>I</li>
<li>D</li>
<li>E</li>
<li>_</li>
<li>I</li>
<li>N</li>
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

<marquee>
<h1 font="Brush Script MT">Ride!!!</h1>
</marquee>
   
<html:form action="/login" method="post">
<table class="tab" border="5px" cellspacing="15px" cellpadding="10px" align="center" >
    <tr><td><b><bean:message key="RiderName"/></b></td><td><html:text property="rider"/></td></tr>
    <tr><td><b><bean:message key="RiderPassword"/></b></td><td><html:password property="pass"/></td><tr>  
    <tr><td align="center"><html:submit ><bean:message key="Submit"/></html:submit>></td><td><html:reset><bean:message key="Reset"/></html:reset></td></tr>
                </table>
    
               
      
          
                
        </html:form>

  <div class="content-section" id="div1" >
     <h3><font color="seablue"> <b><i>Choose Language</i></b> </font><h3> 
<a href="./changelang.do?language=ta" ><font color="skyblue"><bean:message key="Tamil"/></font></a>
<a href="./changelang.do?language=hi"><font color="skyblue"><bean:message key="Hindi"/></font></a>
<a href="./changelang.do?language=en"><font color="skyblue"><bean:message key="English"/></font></a>
<a href="./changelang.do?language=te"><font color="skyblue"><bean:message key="Telugu"/></font></a>
<a href="./changelang.do?language=ka"><font color="skyblue"><bean:message key="Kannada"/></font></a>
<a href="./changelang.do?language=ma"><font color="skyblue"><bean:message key="Malayalam"/></font></a>
<a href="./changelang.do?language=sa"><font color="skyblue"><bean:message key="Sanskrit"/></font></a>
        </div>



    </body>
</html:html>
