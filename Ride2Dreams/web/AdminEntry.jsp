<%-- 
    Document   : Ride_In
    Created on : 06-Jun-2017, 14:17:05
    Author     : Veera Chillu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<html:html lang="true">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Admin!!!</title>
        <link rel="stylesheet" href="RiderStyles/AdminEntry.css"/>
    </head>
    <style>
table
{   
     font-family:Brush Script MT;
font-size:28px;

border:solid skyblue;
}
h1{
    font-family:Brush Script MT;
    font-size:32px;
}
h2{
    font-size:32px;
    font-family:Brush Script MT;
}
</style>
    <body <body style="background:url(Images/Admin.jpg);background-repeat:no-repeat;background-size:100% 100vh" >>
        
        <button class="button" onClick="history.go(-1);return true;" ><span>Back</span></button>

<marquee>
<h1 font="Brush Script MT">Admin Entry!!!</h1>
</marquee>
    <h2 align="center"><b>Let's Log-In!!!</b></h2>
<html:form action="adminlogin" method="post">
<table  border="5px" cellspacing="15px" cellpadding="10px" align="center" >
	<tr><td><b>Rider Name:</b></td><td><html:text property="rider"/></td></tr>
	<tr><td><b>Password:</b></td><td><html:password property="pass"/></td><tr>  
                <tr><td><html:submit value="Ride"/></td><td><html:reset value="Clear"/></td></tr>
                </table>
</html:form>
    
</body>
</html:html>
