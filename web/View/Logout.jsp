<%-- 
    Document   : Logout
    Created on : Feb 7, 2022, 5:52:22 PM
    Author     : RYZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <%
       session.removeAttribute("username");
       response.sendRedirect("/LoginPage.jsp");
       %>
    </body>
</html>
