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
        <title>About</title>
    </head>
    <style type="text/css">
    .button {
  position: fixed;
  bottom: 5px;
  left: 2%;
  margin-left: -102.5px;
  display: inline-block;
  border-radius: 4px;
  background-color: #006699;
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
.content-section{
        position:relative;
        font-family:Lucida Calligraphy;
        font-size:24px;
        color:black;
        word-spacing: 20px;
        top:100px;
        text-shadow:0 0 7px #006699 ;
        background-color:rgba(0,0,0,0);
    }
    
    .line{
        position:relative;
        font-family:Lucida Calligraphy;
        font-size:24px;
        color:#000066;
        top:100px;
        text-shadow:0 0 7px red ;
        background-color:rgba(0,0,0,0)
    }
    
   .text-animation{
list-style:none;
position:absolute;

text-shadow:0 0 7px red ;
left:50%;
top:10%;
transform:translateX(-50%) translateY(-50%);
}
.text-animation li{
display:inline-block; 
margin-right:5px;
font-family:Lucida Handwriting;
font-weight:100;
font-size:40px;
color:skyblue;
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
    <body style="background:url(Images/Monster16.jpg);background-repeat:no-repeat;position:relative;background-size:100% 100vh">
     
   <ul class="text-animation hidden">
<li>R</li>
<li>I</li>
<li>D</li>
<li>E</li>
<li></li>
<li>o</li>
<li>r</li>
<li></li>
<li>D</li>
<li>I</li>
<li>E</li>
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
            <div class="content-section">
                <p style="text-indent:5em"><b> Hi Riders!!! This      Web-site  is  Specially  Designed  for  Bike  Riders.  Register  and  Ride  to  your 
                     Dream  and  Passion.  First  Time  we  introduced  Female  Riders ,  they  can  Show  their  talent.  The  main  
                     reason  to  introduce  the  Web-site  is  many  rider's  crash  their  Monster  in  roads  because  of  doing
                     Stunt  and  Race  and  we  thought  to  reduce  it  by  registering  here  and  doing  in  a  separate  track  with 
                     Safety  Precautions  it  won't  disturb  Public.<b></p>
                <p>
                    
               <p style="text-indent:5em"><b>Rider's entering first to our Web-site just Register in Registeration form,After Registering your
                   profile just Log-In to See the features of our Web-site and races which are conducted.Start Your
                   Journey Towards Dreams!!!</b></p>
                   
    </div>  
<div class="line">
        <marquee attribute="alternate">
            Four Wheels Move the Body!!!<br>
            Two Wheels Move The Soul!!
            </marqeee>
        </div>
        
        
        <button class="button" onClick="history.go(-1);return true;" align="bottom"><span>Back</span></button>   
    </body>
</html>
