<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String msg = ""; //exibir a msg embaixo
    if (request.getParameter("numero") != null) { //requisição
        int num = Integer.parseInt(
                request.getParameter("numero"));
        for (int i = 1; i <= 10; i++) {
            int result = num * i;
            msg += num + " X " + i + " = " + result + "<br/>";
        }
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Minha Tabuada</title>
    </head>
    <body>
        <form action="tabuada.jsp" method="GET">
            <label for="txtNumero">Numero:</label>
            <input type="text"
                   id="txtNumero"
                   size="50"
                   name="numero"
                   placeholder="Informe um numero">
            <button type="submit">Calcular</button>
        </form>
        <%
            out.print(msg);
            %>
    </body>
</html>
