<%-- 
    Document   : rand_to_dollar_outcome
    Created on : 20 Apr 2023, 6:38:47 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result</title>
    </head>
    <body>
        <%
            Double rand = (Double)request.getAttribute("rand");
            Double dollar = (Double)request.getAttribute("dollar");
        %>
        <h1>Rand To Dollar</h1>
        <table>
            <tr>
                <td>
                   R<%=rand%> is equal $<%=dollar%>.
                </td>
            </tr>
            <tr></tr>
            <tr>
                <td>
                    Click<a href="menu.jsp"> here </a>to make another conversion
                </td>
                <td>
                    Click <a href="index.html">here </a>to go back to main page
                </td>
            </tr>
        </table>
    </body>
</html>
