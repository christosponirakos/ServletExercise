<%-- 
    Document   : index
    Created on : Apr 24, 2020, 2:07:57 PM
    Author     : Chris
--%>
<%@page import="models.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>User Exercise!</h1><br>
        <%= session.getAttribute("user")%>
        

        

    </body>
</html>
