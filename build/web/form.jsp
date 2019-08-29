<%-- 
    Document   : form.jsp
    Created on : Aug 24, 2019, 2:29:52 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <form action="CrudController" method="POST">
            <input value="${id}" hidden=""/>
            <label for="fullname">Full Name: </label>
            <input value="${username}" name="fullname" type="text"/><br>
            <label for="address">Address: </label>
            <input value="address" name="address" type="text"/><br>
            <label for="position">Position: </label>
            <input value="position" name="position" type="text"/><br>
            <label for="department">Department: </label>
            <input value="department" name="department" type="text"/><br>
            <input type="submit" value="Submit"/>
        </form>
    </center>
    </body>
</html>
