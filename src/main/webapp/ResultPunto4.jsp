<%@ page import="com.example.webjsp.RaizCuadrada" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Resultado punto 4</title>
</head>
<body>
<% String var = request.getParameter("numero");
    RaizCuadrada numero = new RaizCuadrada();
    String resultado = numero.raizCuad(var);%>
<h3><%="La raiz cuadrada del numero es :  " + resultado%></h3>
</body>
</html>
