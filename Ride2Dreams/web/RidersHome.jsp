<%--  
    Document   : RidersHome
    Created on : 26-May-2017, 01:24:47
    Author     : Veera Chillu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Riders Home</title>
        <link rel="stylesheet" type="text/css" href="RiderStyles/RidersHomeStyle.css">
    </head>
<body style="background:url(Images/Home.jpg);background-repeat:no-repeat;position:fixed; background-size:100% 100vh">
    
        <div id="Maindiv">
         <div id="navdiv">   
        <ul>
            
            <h1>Ride 2 Dreams</h1>
             <li><a href="FinalAbout.jsp">About</a></li>
              <li><a href="Contact.jsp">Contact</a></li>
              <li><a href="#">Fans </a>
                  <ul>
                      <li><a href="https://www.youtube.com/" target="_blank"><b>Youtube</b></a></li>
                      <li><a href="https://www.facebook.com/" target="_blank"><b>FaceBook</b></a></li>
                      <li><a href="https://twitter.com/login" target="_blank"><b>Twitter</b></a></li>
                  </ul>
              </li>
              <li><a href="#">Gallery</a>
                   <ul>
                       <li><a href="MonsterGallery.jsp"><b>Monster</b></a></li>
                       <li><a href="StuntImages.jsp"><b>Stunt</b></a></li>
                       <li><a href="Video.jsp"><b>Videos</b></a></li>
                   </ul>
              </li>
              <li><a href="#">Let's Ride</a>
                   <ul>
                        <li><a href="Ride_In_Accept.jsp"><b>Ride-In</b></a></li>
                        <li><a href="Ride_Up_Accept.jsp"><b>Ride-Up</b></a></li>
                        <li><a href="Admin_Entry_Accept.jsp"><b>Admin</b></a></li>
                   </ul>
              </li>
             
              <li><a href="#">Home</a></li>
        </ul>
        </div>
             <button class="button" onClick="history.go(-1);return true;" align="bottom"><span>Back</span></button>
        </div> 
  
    </body>
</html>
