<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Raiz Cuadrada</title>
</head>
<body>
<h3>Ingresa un numero para saber su raiz cuadrada</h3>

<form action="/ResultPunto4.jsp" id ="formulario" method="post">

    <div>
        <label for="numero">Numero</label>
        <div><input type="number" name="numero" id="numero"></div>
    </div>
    <div>
        <div>
            <input type="submit" value="Enviar" >
        </div>
    </div>
    <script>
        document.addEventListener("DOMContentLoaded", function() {
            document.getElementById("formulario").addEventListener('submit', validarFormulario);
        });
        function validarFormulario(evento) {
            evento.preventDefault();
            var numero = document.getElementById("numero").value;
            if (numero.length == 0) {
                alert('No has escrito ningun numero');
                return;
            }
            this.submit();
        }
    </script>

</form>
</body>
</html>