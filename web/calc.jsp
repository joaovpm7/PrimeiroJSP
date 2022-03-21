<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int num = 5;
            for (int i = 1; i <= 10; i++) {
                out.println("<span style='color:red;'>" + num + " X " + i + "= " + (num * i) + "</scan> <br>");
                //5 X 1 = 5
            }
           %>
    </body>
</html>
