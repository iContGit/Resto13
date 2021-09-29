
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.example.webjsp.AlCuadrado"  %>
<html>
<head>
    <title>Resultado punto 3</title>
</head>
<body>
<% String var = request.getParameter("numero");
    AlCuadrado numero = new AlCuadrado();
    String resultado = numero.numeroCuadrado(var);%>
<h3><%="El numero al cuadrado es:  " + resultado%></h3>
</body>
</html>
