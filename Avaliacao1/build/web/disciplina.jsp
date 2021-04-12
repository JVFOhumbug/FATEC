<%-- 
    Document   : disciplina
    Created on : 12 de abr. de 2021, 13:00:55
    Author     : joaovfo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Disciplinas</title>
    </head>
    <body>
        <form method="post">
            <table border="5" cellpadding="2">
                <tr>
                    <th>DISCIPLINAS</th>
                    <th>P1</th>
                    <th>P2</th>
                </tr>
                <tr>
                    <td>POO</td>
                    <td><input type="number" name="session.n1PO)"></td>
                    <td><input type="number" name="session.n2POO"></td>
                </tr>
                <tr>
                    <td>BD</td>
                    <td><input type="number" name="session.n1BD"></td>
                    <td><input type="number" name="session.n2BD"></td>
                </tr>
                <tr>
                    <td>ED</td>
                    <td><input type="number" name="session.n1ED"></td>
                    <td><input type="number" name="session.n2ED"></td>
                </tr>
                <tr>
                    <td>SOII</td>
                    <td><input type="number" name="session.n1SOII"></td>
                    <td><input type="number" name="session.n2SOII"></td>
                </tr>
                <tr>
                    <td>MP</td>
                    <td><input type="number" name="session.n1MP"></td>
                    <td><input type="number" name="session.n2MP"></td>
                </tr>
                <tr>
                    <td>ES III</td>
                    <td><input type="number" name="session.n1ESIII"></td>
                    <td><input type="number" name="session.n2ESIII"></td>
                </tr>
                <tr>
                    <td>LP</td>
                    <td><input type="number" name="session.n1LP"></td>
                    <td><input type="number" name="session.n2LP"></td>
                </tr>
              
                <tr>
            </table>
                <br><br>
                <input type="submit" name="set" value="Set">
        </form>

    </body>
</html>
