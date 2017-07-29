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
        <title>Rider Profile</title>
    </head>
    <style>
        
        .button {
  position: relative;
  top: 375px;
  left: 2%;
  margin-left: -102.5px;
  display: inline-block;
  border-radius: 4px;
  background-color: #996666;
  border: none;
  color: #FFFFFF;
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
            font-family:Arial Rounded MT Bold;
            font-size:1.6ex;
            text-shadow:0 0 7px lightcoral ;
        }
        
        h1{
             left:50px;
            color:black;
            text-shadow:0 0 7px lightcoral ;
            font-family:Arial Rounded MT Bold;
           
        }
        
        </style>
    <body style="background:url(Images/RiderProfile.jpg);background-repeat:no-repeat;background-size:100% 100vh">
      <h1 align="center"> Rider's Information!!!</h1>
        
        <sql:setDataSource var="ds" driver="org.apache.derby.jdbc.ClientDriver" url="jdbc:derby://localhost:1527/RideorDie" user="app" password="app"/>
        <sql:query dataSource="${ds}" var="result">
            SELECT * From REGISTERATION
        </sql:query>
            
            <table border="5px" cellspacing="10px" cellpadding="10px" align="center">
                <tr>
                    <td><b>RiderName</b></td>
                    <td><b>RiderPassword</b></td>
                    <td><b>Rider Birth Date</b></td>
                    <td><b>Rider Birth Month</b></td>
                    <td><b>Rider Birth Year</b></td>
                    <td><b>Rider Age</b></td>
                    <td><b>Rider Gender</b></td>
                    <td><b>Rider Email</b></td>
                    <td><b>Rider Address</b></td>
                    <td><b>Rider Landline</b></td>
                    <td><b>Rider Mobile</b></td>
                   </tr>
<c:forEach var="row" items="${result.rows}">
<tr><td><c:out value="${row.RiderName}" /></td>
<td><c:out value="${row.RiderPass}" /></td>
<td><c:out value="${row.RiderRdate}" /></td>
<td><c:out value="${row.RiderRmonth}" /></td>
<td><c:out value="${row.RiderRyear}" /></td>
<td><c:out value="${row.RiderRage}" /></td>
<td><c:out value="${row.RiderRgender}" /></td>
<td><c:out value="${row.RiderRmail}" /></td>
<td><c:out value="${row.RiderRaddress}" /></td>
<td><c:out value="${row.RiderRlandline}" /></td>
<td><c:out value="${row.RiderRmobile}" /></td>
</tr>
</c:forEach>
</table>
             <button class="button" onClick="history.go(-1);return true;" ><span>Back</span></button>
    
</body>
</html>