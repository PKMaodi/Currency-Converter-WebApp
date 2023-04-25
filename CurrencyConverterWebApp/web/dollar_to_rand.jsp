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
        <title>Dollar to Rand</title>
    </head>
    <body>
        <h1>Enter Dollar amount below</h1>
        <form action="DollarToRand.do" method="POST">
            <table>
                <tr>
                    <td>
                        Dollar amount:
                    </td>
                    <td>
                        <input type="text" placeholder="Amount" name="dollarAmount"/>
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
