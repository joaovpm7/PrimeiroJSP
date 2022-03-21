<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Media</title>
    </head>
    <body>
        <table>
            <tr>
                <td>
                    <form action="resultadomedia.jsp" method="GET">
                        <label for="txtAluno">Aluno:</label>
                        <input type="text"
                               id="txtAluno"
                               size="50"
                               name="aluno"
                               placeholder="Digite o seu nome...">
                        <br>
                        <br>
                        </td>
                        </tr>
                        </table>
                        <table>
                            <tr>
                                <td>
                                    <form action="resultadomedia.jsp" method="GET">
                                        <label for="txtNota1">Nota 1:</label>
                                        <input type="number"
                                               id="txtNota1"
                                               size="50"
                                               name="nota1"
                                               placeholder="Digite sua nota...">
                                        <br>
                                        <br>
                                        </td>
                                        <td>
                                            <form action="resultadomedia.jsp" method="GET">
                                                <label for="txtNota3">Nota 3:</label>
                                                <input type="number"
                                                       id="txtNota3"
                                                       size="50"
                                                       name="nota3"
                                                       placeholder="Digite sua nota...">
                                                <br>
                                                <br>
                                                </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <form action="resultadomedia.jsp" method="GET">
                                                            <label for="txtNota2">Nota 2:</label>
                                                            <input type="number"
                                                                   id="txtNota2"
                                                                   size="50"
                                                                   name="nota2"
                                                                   placeholder="Digite sua nota...">
                                                            </td>
                                                            <td>
                                                                <form action="resultadomedia.jsp" method="GET">
                                                                    <label for="txtNota4">Nota 4:</label>
                                                                    <input type="number"
                                                                           id="txtNota4"
                                                                           size="50"
                                                                           name="nota4"
                                                                           placeholder="Digite sua nota...">
                                                                    </td>
                                                                    </tr>
                                                                    </table>
                                                                    <button type="submit">Calcular</button>
                                                                </form>
                                                                </body>
                                                                </html>
