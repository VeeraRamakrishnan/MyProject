<%-- 
    Document   : RegisterationErrors
    Created on : 07-Jul-2017, 10:14:09
    Author     : Veera Chillu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page!!!</title>
    </head>
<body>
    <jsp:include page="Template.jsp"></jsp:include>
<td valign="top" rowspan="200" colspan="80">
    <table>
        <tr>
            <td>
                <c:set var="message" value="${requestScope.errMsg}"/>
                <font color='red' size='+2'><c:out value="${message}"/>
    </table>
</body>
</html>