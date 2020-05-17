<%-- 
    Document   : vistaPromedio
    Created on : 26/04/2020, 03:57:32 PM
    Author     : USUARIO
--%>
<%
    Double prod = (Double)request.getAttribute("prod");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h1>Pedido de Producto</h1>
        <label>El producto es: </label>
        <%=prod%>
    </body>
</html>
