<%-- 
    Document   : index.jsp
    Created on : Aug 24, 2019, 2:05:09 PM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <a href="LoadController">Load</a>
        <a href="form.jsp">+ Add Employee</a>
        <table>
            <tr>
                <th>ID</th>
                <th>Full Name</th>
                <th>Address</th>
                <th>Position</th>
                <th>Department</th>
                <th>Action</th>
            </tr>
                <c:forEach items="${ListEmp}" var="e">
                <tr>
                    <td>${e.empid}</td>
                    <td>${e.fullname}</td>
                    <td>${e.address}</td>
                    <td>${e.position}</td>
                    <td>${e.department}</td>
                    <td>
                        <a href="EditController?id=${e.empid}">Edit</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </center>
    </body>
</html>
