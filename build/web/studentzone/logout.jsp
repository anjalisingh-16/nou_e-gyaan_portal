<%-- 
    Document   : logout
    Created on : 21 Sep, 2023, 6:37:30 PM
    Author     : 91933
--%>
<%
    session.invalidate();
    %>
    
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nalanda Open University</title>
        <script>
            function logout()
            {
                window.history.forward();
                window.setTimeout("window.location.href='../login.jsp'",1000)
            }
        </script>
    </head>
    <body  style="background-color:black" onload="logout()">
        <h1>Hello World!</h1>
    </body>
</html>
