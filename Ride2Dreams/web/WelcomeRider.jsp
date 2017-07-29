<%--  
    Document   : RidersHome
    Created on : 26-May-2017, 01:24:47
    Author     : Veera Chillu
--%>

<%@ taglib  prefix="ct"  uri="/WEB-INF/tlds/RiderNameTLD" %>%>
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
            <li><a href="#"><b>Fans</b> </a>
                  <ul>
                      <li><a href="https://www.youtube.com/">Youtube</a></li>
                      <li><a href="https://www.facebook.com/">FaceBook</a></li>
                      <li><a href="https://twitter.com/login">Twitter</a></li>
                  </ul>
              </li>
              <li><a href="RateUs.jsp"><b>Rate Us</b></a></li>
             
              
              
                       
                       <li><a href="#"><b>Coming Soon</b></a>
                       <ul>
                           <li><a href="SeaRace.jsp"><b>Sea Race</b></a></li>
                           <li><a href="ValentineRide.jsp"><b>Valentine Race</b></a></li>
                           <li><a href="CopRace.jsp"></b>Cop's vs Monster</b></a></li>
                           <li><a href="DeathRace.jsp"></b>Death Race</b></a></li>
                        </li>   
                       </ul></li>
                       <li><a href="#"><b>Stunt Ride</b></a>
             <ul>
                 <li><a href="NightStunt.jsp">Night Stunt</a></li>
                 <li><a href="FreeStunt.jsp">Free-Style Stunt</a></li>
                 <li><a href="ClubStunt.jsp">Club Stunt</a></li>
                 <li><a href="MonsterVsCar.jsp">Car vs Monster</a></li>
                 </ul>
             </li>
                       <li><a href="#"><b>Race</b></a>
                       <ul>
                       <li><a href="LapRace.jsp">Lap Race</a></li>
                      <li><a href="SpritRace.jsp">Sprit Race</a></li>
                      <li><a href="MountainRace.jsp">Mountain Race</a></li>
                      <li><a href="ForestRace.jsp">Forest Race</a></li>
                      <li><a href="NightRace.jsp">Night Race</a></li>
                      <li><a href="DirtyRace.jsp">Dirty Race</a></li>
                      <li><a href="RocketRace.jsp">Rocket Race</a></li>
                      <li><a href="StreetRace.jsp">Street Race</a></li>
                      </ul>
             </li>
                   
             
             <li><a href="#"><b>Home</b></a></li>
        </ul>
        </div>
        
          <c:set var="message" value="${requestScope.rider}"/> 
                <font color="skyblue"  text-shadow="red"  size="24"><h5>Welcome</h5> <h3><c:out value="${message}"/></h3></font>
          
       
        
             <button class="button" onClick="history.go(-1);return true;" align="bottom"><span>Back</span></button>
      
    </div> 
  
    </body>
</html>
