
<%@ taglib  prefix="ct"  uri="/WEB-INF/tlds/RiderNameTLD" %>
<%@page import="java.io.PrintWriter"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
<style>
table, td, th {
	border: 1px solid black;
}

table {
	border-collapse: collapse;
	width: 100%;
}

th {
	height: 50px;
}

button {
	background-color: #008CBA;
	border: none;
	color: white;
	padding: 15px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	border-radius: 12px;
}
</style>
</head>
<body style="text-align: center;">
    
    
    
    <jsp:getProperty name="ViewRiderProfile.Profile" property="rider"/>
    
    
   <c:forEach var="row" items="${profile.rows}">
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
</body>
</html>