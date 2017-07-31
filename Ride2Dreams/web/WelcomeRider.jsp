<%--  
    Document   : RidersHome
    Created on : 26-May-2017, 01:24:47
    Author     : Veera Chillu
--%>

<%@ taglib  prefix="ct"  uri="/WEB-INF/tlds/RiderNameTLD" %>
<%@page import="java.io.PrintWriter"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Rider</title>
        <link rel="stylesheet" type="text/css" href="RiderStyles/WelcomeRiderStyle.css">
    </head>
    
<body style="background:url(Images/WelcomeRider.jpg);background-repeat:no-repeat;background-size:100% 100vh">
    <div id="Maindiv">
        <div id="navdiv">   
            <ul>
            
                <h1>Welcome Rider!!!</h1>
                <li><a href="./RideOut"><b>Ride-Out</b></a></li>
             
                <li><a href="RateUs.jsp"><b>Rate Us</b></a></li>
             
                <li><a href="#"><b>Coming Soon</b></a>
                       <ul>
                           <li><a href="SeaRace.jsp"><b>Sea Race</b></a></li>
                           <li><a href="ValentineRide.jsp"><b>Valentine Ride</b></a></li>
                           <li><a href="CopRace.jsp"></b>Cop's vs Monster</b></a></li>
                           <li><a href="DeathRace.jsp"></b>Death Race</b></a></li>
                        </ul>
                </li>
                <li><a href="#"><b>Stunt Ride</b></a>
                     <ul>
                        <li><a href="NightStunt.jsp"><b>Night Stunt</b></a></li>
                        <li><a href="FreeStunt.jsp"><b>Free-Style Stunt</b></a></li>
                        <li><a href="ClubStunt.jsp"><b>Club Stunt</b></a></li>
                        <li><a href="MonsterVsCar.jsp"><b>Car vs Monster</b></a></li>
                    </ul>
                </li>
                <li><a href="#"><b>Race</b></a>
                       <ul>
                          <li><a href="LapRace.jsp"><b>Lap Race</b></a></li>
                          <li><a href="SpritRace.jsp"><b>Sprit Race</b></a></li>
                          <li><a href="MountainRace.jsp"><b>Mountain Race</b></a></li>
                          <li><a href="ForestRace.jsp"><b>Forest Race</b></a></li>
                          <li><a href="NightRace.jsp"><b>Night Race</b></a></li>
                          <li><a href="DirtyRace.jsp"><b>Dirty Race</b></a></li>
                          <li><a href="RocketRace.jsp"><b>Rocket Race</b></a></li>
                          <li><a href="StreetRace.jsp"><b>Street Race</b></a></li>
                        </ul>
                </li>
                 <li><a href="Profile.jsp"><b>Profile</b></a></li>
                 <li><a href="#"><b>Home</b></a></li>
        </ul>
</div>
        <c:set var="message" value="${requestScope.rider}" scope="session"/> 
        <font color="skyblue"  text-shadow="red"  size="24"><h5>Welcome</h5> <h3><c:out value="${message}"/></h3></font>
          
<button class="button" onClick="history.go(-1);return true;" align="bottom"><span>Back</span></button>
      
</div> 
  
</body>
</html>