<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ride 2 Dreams!!!</title>
        <link rel="stylesheet" type="text/css" href="RiderStyles/SuccessfullyRegisterdStyle.css"/>
    </head>
<script>
            setTimeout(function(){
document.getElementById('div1').style.visibility = "visible";
},20000);
</script>
<style type="text/css">

.video-section{
    position:fixed;
    z-index:100;
    width:100%;
    height:100%;
    overflow:hidden;
    top:0;
    left:0;
}
#video-elem{
    position:absolute;
    top:-24%;
    left:0;
    min-height:150%;
    min-width:100%;
}
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
            <h2 align='center' style="color:#000000;font-family:Brush Script MT;">Ride 2 Dreams!!!</h2>
            <marquee behavior='alternate'>
            <b><i>Registered Successfully!!!</i></b></marquee><br><br>
            <br>
                <a href='Ride_In.jsp' ><center><i>Click Here To Ride In!!!</i></center></a>
    
<button class="button" onClick="history.go(-1);return true;" align="bottom"><span>Back</span></button>
    <ul>
        <li>R</li>
        <li>E</li>
        <li>G</li>
        <li>I</li>
        <li>S</li>
        <li>T</li>
        <li>E</li>
        <li>R</li>
        <li>E</li>
        <li>D</li>
        <li>!</li>
        <li>!</li>
        <li>!</li>
   </ul>
</div>

<div class="video-section">
    <video id="video-elem" preload="auto" autoplay="true" loop="loop">
        <source src="RaceVideos/Success.mp4" type="Video/mp4">
            Video Not Supported
    </video>
</div>
</body>
</html>