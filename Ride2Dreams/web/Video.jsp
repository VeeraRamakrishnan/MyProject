<%-- 
    Document   : Video
    Created on : 07-Jun-2017, 15:36:01
    Author     : Veera Chillu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Video</title>
        <link rel="stylesheet" href="RiderStyles/VideoStyle.css">
    </head>

<body bgcolor="black">

<button class="button" onClick="history.go(-1);return true;" ><span>Back</span></button>

    <ul>
        <li>S</li>
        <li>T</li>
        <li>U</li>
        <li>N</li>
        <li>T</li>
        <li>_</li>
        <li>V</li>
        <li>I</li>
        <li>D</li>
        <li>E</li>
        <li>O</li>
        <li>!</li>
        <li>!</li>
        <li>!</li>
    </ul>

<div class="gallery cf">
  <div>
    <video controls autoplay muted>
        <source src="Videos/Ready.mp4"  />
    </video>
  </div>
            
  <div>
      <video controls autoplay muted>
        <source src="Videos/RideIn.mp4" />
      </video>
  </div>
            
  <div>
      <video controls autoplay muted>
         <source src="Videos/Ride_Up.mp4" />
      </video>
  </div>
   
    <div>
      <video controls autoplay muted>
          <source src="Videos/Columbia.mp4" />
      </video>
    </div>
</div>
</body>
</html>