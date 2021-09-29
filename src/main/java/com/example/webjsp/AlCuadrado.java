package com.example.webjsp;

public class AlCuadrado {

    public String numeroCuadrado(String numero){
        Double resultado = (Math.pow(Double.parseDouble(numero),2));
        String res = resultado.toString();

        return res;
    }
}
