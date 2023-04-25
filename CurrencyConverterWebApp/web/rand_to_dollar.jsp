<%-- 
    Document   : dollar_to_rand
    Created on : 20 Apr 2023, 4:03:09 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rand to Dollar</title>
    </head>
    <body>
        <h1>Enter Rand amount below</h1>
        <form action="RandToDollar.do" method="POST">
            <table>
                <tr>
                    <td>
                        Rand amount:
                    </td>
                    <td>
                        <input type="text" placeholder="Amount" name="randAmount"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="submit" value="CONVERT"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
