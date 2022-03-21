<%@page import="java.text.DecimalFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String not1 = "";
    String not2 = "";
    String not3 = "";
    String not4 = "";
    
    String naluno = "";
    double msg = 0;
    if (request.getParameter("nota1") != null) { //requisição
        double nota1 = Double.parseDouble(
                request.getParameter("nota1"));
        if (request.getParameter("nota2") != null) { //requisição
            double nota2 = Double.parseDouble(
                    request.getParameter("nota2"));
            if (request.getParameter("nota3") != null) { //requisição
                double nota3 = Double.parseDouble(
                        request.getParameter("nota3"));
                if (request.getParameter("nota4") != null) { //requisição
                    double nota4 = Double.parseDouble(
                            request.getParameter("nota4"));
                    if (request.getParameter("aluno") != null) { //requisição
                        String aluno = String.valueOf(
                                request.getParameter("aluno"));    
                        naluno = aluno;
                        not1 = String.valueOf(nota1 + "<br/>");
                        not2 = String.valueOf(nota2 + "<br/>");
                        not3 = String.valueOf(nota3 + "<br/>");
                        not4 = String.valueOf(nota4 + "<br/>");
                        msg = (nota1 + nota2 + nota3 + nota4) / 4;
                    }
                }
            }
        }
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    <body>
        <br>
        <br>
        <%
            out.print("Aluno: " + naluno + "<br/>" + "<br/>");
            out.print("Nota 1:" + not1);
            out.print("Nota 2:" + not2);
            out.print("Nota 3:" + not3);
            out.print("Nota 4:" + not4);
            DecimalFormat df = new DecimalFormat("0.00");
            out.print("Media Final = " + df.format(msg));
        %>
    </body>
</html>
