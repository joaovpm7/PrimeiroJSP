<%-- 
    Document   : index
    Created on : 21/03/2022, 08:11:20
    Author     : sala305b
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
            int num = Integer.parseInt("2");
            int num2 = Integer.parseInt("4");

            if ((num + num2) == 4) {
        %>
        <h1>A resposta está correta</h1>
        <%
        } else {
        %>
        <h2>A resposta está incorreta</h2>
        <%            }
        %>
    </body>
</html>
