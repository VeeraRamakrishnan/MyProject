<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin!!!</title>
        <link rel="stylesheet" type="text/css" href="RiderStyles/Ride_In_Accept_Style.css"/>
    </head>
<script>
            setTimeout(function(){
document.getElementById('div1').style.visibility = "visible";
},16000);
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
    <h1 align='center' style="color:#000000;font-family:Brush Script MT;">Welcome Back Admin!!!</h1>
    <h2 align='center' style="color:#000000;font-family:Brush Script MT;">Let's Screw!!!</h2><br>
    <a href='AdminEntry.jsp' ><center><i>Click Here!!!</i></center></a>
<button class="button" onClick="history.go(-1);return true;" align="bottom"><span>Back</span></button>
    <ul>
        <li>A</li>
        <li>D</li>
        <li>M</li>
        <li>I</li>
        <li>N</li>
        <li>!</li>
        <li>!</li>
        <li>!</li>
    </ul>
</div>  
        
<div class="video-section">
    <video id="video-elem" preload="auto" autoplay="true" loop="loop">
        <source src="RaceVideos/Admin.mp4" type="Video/mp4">
            Video Not Supported
    </video>
</div>
</body>
</html>
