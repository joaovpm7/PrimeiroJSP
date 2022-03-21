<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>tabulvl1</title>
    </head>
    <body>
        <%
            //calculadora de 5
            int num = 5;
            for (int i = 1; i <= 10; i++) {
                out.println("<span style='color:red;'>" //cor
                        + num + //variavel que está armazenando o numero 5
                        " X " + //adicionar o X
                        i + //variavel i dentro da repetição for.
                        "= " + //adicionar o =
                        (num * i) + //multiplicando a variavel (num) pela variavel da repetição i
                        "</scan> <br>");//fechar scan e pular linha.
                //5 X 1 = 5
            }
           %>
    </body>
</html>
