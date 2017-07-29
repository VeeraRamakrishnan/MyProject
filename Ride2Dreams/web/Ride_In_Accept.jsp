<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ride In Entry!!!</title>
        <link rel="stylesheet" type="text/css" href="RiderStyles/IndexStyle.css"/>
    </head>
    
    <script>
            setTimeout(function(){
document.getElementById('div1').style.visibility = "visible";
},20000);
        </script>
    <style>

.button {
  position: fixed;
  bottom: 5px;
  left: 2%;
  margin-left: -102.5px;
  display: inline-block;
  border-radius: 4px;
  background-color: #990000;
  border: none;
  color: #0033FF;
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
    <body>
        
        <div class="content-section" id="div1" style="visibility:hidden;">
        <h1 align='center' style="color:#000000;font-family:Brush Script MT;">Welcome Back Rider!!!</h1>
        
    <marquee behavior='alternate'>
        <b><i>Let's Ride!!!</i></b></marquee>
    <br><br>
    <a href='Ride_In.jsp' ><center><i>Click Here!!!</i></center></a>
    <button class="button" onClick="history.go(-1);return true;" align="bottom"><span>Back</span></button>
    <ul>
        <li>R</li>
        <li>I</li>
        <li>D</li>
        <li>E</li>
        <li>_</li>
        <li>I</li>
        <li>n</li>
        <li>!</li>
        <li>!</li>
        <li>!</li>
       </ul>
    </div>  
        
     <div class="video-section">
            <video id="video-elem" preload="auto" autoplay="true" loop="loop">
                <source src="RaceVideos/RideInAccept.mp4" type="Video/mp4">
                Video Not Supported
            </video>
         </div>
        </body>
</html>
