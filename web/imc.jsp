<%@page import="java.text.DecimalFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    double msg = 0;
    if (request.getParameter("numero") != null) { //requisição
        double num = Double.parseDouble(
                request.getParameter("numero"));
        if (request.getParameter("numero2") != null) { //requisição
            double num2 = Double.parseDouble(
                    request.getParameter("numero2"));
            msg = num / (num2 * num2);
        }
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>IMC</title>
    </head>
    <body>
        <form action="imc.jsp" method="GET">
            <label for="txtPeso">Informe o Peso:</label>
            <input type="text"
                   id="txtPeso"
                   size="50"
                   name="numero"
                   placeholder="Informe o Peso">
            <br>
            <br>
            <label for="txtAltura">Informe a Altura:</label>
            <input type="text"
                   id="txtAltura"
                   size="50"
                   name="numero2"
                   placeholder="Informe a Altura">
            <br>
            <br>
            <button type="submit">Calcular</button>
        </form>
        <br>
        <br>
        <%
            DecimalFormat df = new DecimalFormat("0.00");
            out.print("Seu IMC = " + df.format(msg));
        %>
    </body>
</html>
