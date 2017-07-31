<%@taglib prefix="ct" uri="/WEB-INF/tlds/RiderNameTLD.tld"%>
<%@page import="java.io.PrintWriter"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html><html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Free-Style Stunt!!!</title>
       
    </head>
<style>
body{
    margin:0;
    padding:0;
    color:#000000;
    text-shadow:0 0 7px #CC0000 ;
}
.content-section{
        position:absolute;
        width:100%;
        min-height:100%;
        min-width:100%;
        z-index:1000;
        background-color:rgba(0,0,0,0)
}
.login{
        position:absolute;
        width:100%;
        min-height:100%;
        min-width:100%;
        z-index:1000;
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
        min-height:130%;
        min-width:100%;
    }
.button {
  position: fixed;
  bottom: 5px;
  left: 2%;
  margin-left: -102.5px;
  display: inline-block;
  border-radius: 4px;
  background-color: brown;
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
</style>
<body>
    
<div class="login">
    <h3 align="right">Ride in <br><ct:RiderNameTagHandler/><h3>
</div>
     
     
<div class="content-section">
    <h1 align='center' style="color:#000000;font-family:Brush Script MT;">Free-Style Stunt!!!</h1>
        
  <button class="button" onClick="history.go(-1);return true;" align="bottom"><span>Back</span></button>
</div>  
        
<div class="video-section">
    <video id="video-elem" preload="auto" autoplay="true" loop="loop">
       <source src="RaceVideos/FreeStunt.mp4" type="Video/mp4">
            Video Not Supported
    </video>
</div>
</body>
</html>