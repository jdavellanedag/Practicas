<%-- 
    Document   : procesado
    Created on : 12-oct-2017, 20:11:44
    Author     : Capacitaciones_pc28
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <%
            String number = request.getAttribute("numero").toString();

            for (int i = 0; i < Integer.parseInt(number); i++) {
        %>                    
        <div>
            <input type="number" name="replica" id="txtReplica"/>
        </div>     
        <% } %>
    </body>
</html>
