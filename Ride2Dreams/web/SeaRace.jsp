<%-- 
    Document   : DeathRide
    Created on : 16-Jun-2017, 00:22:11
    Author     : Veera Chillu
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sea Race!!!</title>
    </head>
    <style>
       body{
    margin:0;
    padding:0;
    color:#000000;
    text-shadow:0 0 7px #CC0000 ;
    }
    
    .content-section{
        font-family:Brush Script MT;
        position:absolute;
        width:100%;
        min-height:30%;
        min-width:100%;
        z-index:1000;
        background-color:rgba(0,0,0,0);
        top: 15%;
        left: 50%;
        transform: translate(-50%, -50%);
        text-align: center;
    }
    
   #login{
        position:absolute;
        width:100%;
        min-height:100%;
        min-width:100%;
        z-index:1000;
        top:5%;
        left:-5%;
        background-color:rgba(0,0,0,0)
    }
        .video-section{
        
        position:fixed;
        z-index:100;
        width:100%;
        height:100%;
        overflow:hidden;
        top:0;
        left:0;
    }
#video-elem
    {
        position:absolute;
        top:0;
        left:0;
        min-height:100%;
        min-width:100%;
    }
.button {
  position: fixed;
  bottom: 5px;
  left: 2%;
  margin-left: -102.5px;
  display: inline-block;
  border-radius: 4px;
  background-color: skyblue;
  border: none;
  color: white;
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

.middle {
        position:absolute;
        width:100%;
        min-height:30%;
        min-width:100%;
        z-index:1000;
        background-color:rgba(0,0,0,0);
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        text-align: center;
}
ul{
        position:absolute;
        top:5%;
        left:50%;
        transform:translate(-50%,-50%);
        margin:0;
        padding:0;
        display:flex;
    }
    ul li
    {
        list-style:none;
        color:#FF0033;
        font-family:DigifaceWide;
        font-size:5ex;
        letter-spacing:15px;
        animation:animate 1.4s linear infinite;
    }
@keyframes animate
    {
        0%
        {
            color:#0000CC;
            text-shadow:none;
        }
        90%
        {
            color:#CC0000;
            text-shadow:none;
        }
        100%
        {
            color:#CC0000;
            text-shadow:0 0 7px #CC0000,0 0 50px #ff6c00;
        }
    }
ul li:nth-child(1)
    {
        animation-delay:2s;
    }
    
ul li:nth-child(2)
    {
        animation-delay:.2s;
    }
    
ul li:nth-child(3)
    {
        animation-delay:.4s;
    }
    
ul li:nth-child(4)
    {
        animation-delay:.6s;
    }
    
ul li:nth-child(5)
    {
        animation-delay:.8s;
    }
    
ul li:nth-child(6)
    {
        animation-delay:1s;
    }
    
ul li:nth-child(7)
    {
        animation-delay:1.2s;
    }  
ul li:nth-child(8)
    {
        animation-delay:1.4s;
    }
ul li:nth-child(9)
    {
        animation-delay:1.6s;
    }
ul li:nth-child(10)
    {
        animation-delay:1.8s;
    }
ul li:nth-child(11)
    {
        animation-delay:2s;
    }
</style>
<script>
// Set the date we're counting down to
var countDownDate = new Date("Aug 5, 2017 15:37:25").getTime();

// Update the count down every 1 second
var countdownfunction = setInterval(function() {

    // Get todays date and time
    var now = new Date().getTime();
    
    // Find the distance between now an the count down date
    var distance = countDownDate - now;
    
    // Time calculations for days, hours, minutes and seconds
    var days = Math.floor(distance / (1000 * 60 * 60 * 24));
    var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
    var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
    var seconds = Math.floor((distance % (1000 * 60)) / 1000);
    
    // Output the result in an element with id="demo"
    document.getElementById("demo").innerHTML = days + " d : " + hours + " h : "
    + minutes + " m : " + seconds + " s ";
    
    // If the count down is over, write some text 
    if (distance < 0) {
        clearInterval(countdownfunction);
        document.getElementById("demo").innerHTML = "EXPIRED";
    }
}, 1000);
</script>
    <body>
       
       
           
       
        <div class="content-section">
        <h1>Sea Race!!!</h1>
         
        </div>
<div class="middle">
    
    <ul>
        <li>C</li>
        <li>O</li>
        <li>M</li>
        <li>I</li>
        <li>N</li>
        <li>G</li>
        <li>-</li>
        <li>S</li>
        <li>O</li>
        <li>O</li>
        <li>N</li>
        <li>!</li>
        <li>!</li>
        <li>!</li>
    </ul>
    <br><br><br>
<p id="demo" style="font-size:30px;font-family:DigifaceWide;color:#0099CC"></p>
</div>
  <div class="video-section">
    <video id="video-elem" preload="auto" autoplay="true" loop="loop">
       <source src="RaceVideos/SeaRace.mp4" type="Video/mp4">
          Video Not Supported
    </video>
    <button class="button" onClick="history.go(-1);return true;" align="bottom"><span>Back</span></button>
  </div>
</body>

</html>
