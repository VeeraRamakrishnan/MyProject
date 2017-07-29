<%--  
    Document   : RidersHome
    Created on : 26-May-2017, 01:24:47
    Author     : Veera Chillu
--%>
<%@page import="java.io.PrintWriter"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Riders Home</title>
        <link rel="stylesheet" type="text/css" href="RiderStyles/AdminHomeStyle.css">
    </head>
<body style="background:url(Images/AdminHome.jpg);background-repeat:no-repeat;background-size:100% 100vh">
    
        <div id="Maindiv">
         <div id="navdiv">   
        <ul>
            
            <h1>Ride 2 Dreams!!!</h1>
            <li><a href="./RideOut"><b>Ride-Out</b></a>
             <li><a href="#"><b>Fans</b></a>
                  <ul>
                      <li><a href="https://www.youtube.com/" target="_blank"><b>Youtube</b></a></li>
                      <li><a href="https://www.facebook.com/" target="_blank"><b>FaceBook</b></a></li>
                      <li><a href="https://twitter.com/login" target="_blank"><b>Twitter</b></a></li>
                  </ul>
              </li>
              <li><a href="#"><b>Data</b></a>
                   <ul>
                       
                       <li><a href="DeleteRider.jsp"><b>Remove Rider</b></a></li>
                       <li><a href="RiderProfile.jsp"><b>View Rider</b></a></li>
                       
                   </ul>
              </li>
              <li><a href="#"><b>Home</b></a></li>
        
        </div>
             <button class="button" onClick="history.go(-1);return true;" align="bottom"><span>Back</span></button>
        
          <c:set var="message" value="${requestScope.rider}"/> 
                <font color="darkblue"  text-shadow="red"  size="24"><h5>Welcome</h5> <h3><c:out value="${message}"/></h3></font>
          
         
        
        
        </div> 
  
    </body>
</html>
