<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.example.webjsp.AlCuadrado"  %>


<html>
<head>
    <title> Punto 3</title>
</head>
<body>
<h3>Ingresa un numero para saber su cuadrado</h3>

<form action="/ResultPunto3.jsp" method="get">
    <div>
        <label for="numero">Numero</label>
        <div><input type="text" name="numero" id="numero"></div>
    </div>
    <div>
        <div>
            <input type="submit" value="Enviar">
        </div>
    </div>

</form>
</body>
</html>
