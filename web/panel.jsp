<%-- 
    Document   : panel
    Created on : 23-03-2021, 09:19:20 PM
    Author     : YURIKIRA105
--%>

<%
    if (session.getAttribute("login")!="OK"){
        response.sendRedirect("login.jsp");
    }
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido <%=session.getAttribute("usuario") %> </h1>
        <p>Aqui estaran los modúlos para la gestion del sitio</p>
        <a href="LoginSession.java">Salir</a>
    </body>
</html>

