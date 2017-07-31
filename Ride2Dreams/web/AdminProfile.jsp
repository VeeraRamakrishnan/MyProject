<%-- 
    Document   : RiderProfile
    Created on : 11-Jun-2017, 16:10:32
    Author     : Veera Chillu
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Profile</title>
    </head>
    <style>
        
        .button {
  position: fixed;
  top: 640px;
  left: 2%;
  margin-left: -102.5px;
  display: inline-block;
  border-radius: 4px;
  background-color: skyblue;
  border: none;
  color: black;
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
        
table{
      color:black;
      top:40px;
      font-family:Forte;
      font-size:2.3ex;
      text-shadow:0 0 2px skyblue ;
}
h1{
   left:50px;
   color:black;
   text-shadow:0 0 7px skyblue ;
   font-family:Arial Rounded MT Bold;
}
</style>
    <body style="background:url(Images/4.jpg);background-repeat:no-repeat;background-size:100% 100vh">
    
    <h1 align="center"> Rider's Information!!!</h1>
     
   <c:set var="rider" value="Veera Rider"/>
                
       
   <sql:setDataSource var="ds" driver="org.apache.derby.jdbc.ClientDriver" url="jdbc:derby://localhost:1527/RideorDie" user="app" password="app"/>
        <sql:query dataSource="${ds}" var="result">
            Select * From REGISTERATION where RiderName = ?
                <sql:param value="${rider}" />
        </sql:query>
            
<table border="5px" cellspacing="10px" cellpadding="10px" align="center">
             
<c:forEach var="row" items="${result.rows}">
<tr><td><b>RiderName</b></td><td><c:out value="${row.RiderName}" /></td></tr>
<tr><td><b>RiderPassword</b></td><td><c:out value="${row.RiderPass}" /></td></tr>
<tr><td><b>Rider Birth Date</b></td><td><c:out value="${row.RiderRdate}" /></td></tr>
<tr><td><b>Rider Birth Month</b></td><td><c:out value="${row.RiderRmonth}" /></td></tr>
<tr><td><b>Rider Birth Year</b></td><td><c:out value="${row.RiderRyear}" /></td></tr>
<tr><td><b>Rider Age</b></td><td><c:out value="${row.RiderRage}" /></td></tr>
<tr><td><b>Rider Gender</b></td><td><c:out value="${row.RiderRgender}" /></td></tr>
<tr><td><b>Rider Email</b></td><td><c:out value="${row.RiderRmail}" /></td></tr>
<tr><td><b>Rider Address</b></td><td><c:out value="${row.RiderRaddress}" /></td></tr>
<tr><td><b>Rider Landline</b></td><td><c:out value="${row.RiderRlandline}" /></td></tr>
<tr><td><b>Rider Mobile</b></td><td><c:out value="${row.RiderRmobile}" /></td></tr>
</c:forEach>
</table>
<button class="button" onClick="history.go(-1);return true;" ><span>Back</span></button>
    
</body>
</html>