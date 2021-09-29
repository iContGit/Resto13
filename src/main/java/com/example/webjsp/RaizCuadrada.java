package com.example.webjsp;

public class RaizCuadrada {

    public String raizCuad(String numero){
        Double resultado = Math.sqrt(Double.parseDouble(numero));
        String res = resultado.toString();
        return res;
    }
}
