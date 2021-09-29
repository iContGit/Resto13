<%@ page import="static org.graalvm.compiler.debug.TTY.out" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Punto 5</title>
</head>
<body>
<%! Integer ArrayNumbers[];
    Integer sumatoria=0;

    public void jspInit(){
        ArrayNumbers = new Integer[10];
        sumatoria=0;
        for (int i = 0; i < ArrayNumbers.length; i++) {
            ArrayNumbers[i] = (int) (Math.random() * 10 + 1);
            sumatoria += ArrayNumbers[i];
        }
}
%>

<% for (int i = 0; i < ArrayNumbers.length; i++) {
    sumatoria += ArrayNumbers[i];

   }%>
   <% out.println("suma de 10 numero aleatorios: " + sumatoria); %>
</body>
</html>
