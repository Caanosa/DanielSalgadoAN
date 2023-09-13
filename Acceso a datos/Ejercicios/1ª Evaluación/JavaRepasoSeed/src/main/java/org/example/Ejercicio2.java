package org.example;

/**
 * EJERCICIO 2
 */
public class Ejercicio2 {

    public static void main( String[] args )
    {
        // Introducir datos ejercicio
        int n = 4;

        System.out.println(contarNumerosQueCumplen(n));
    }

    public static int contarNumerosQueCumplen(int n) {

        int amigos = 0;
        for (int i = 1; 1<=100; i++){
            if(i<10) {
                if(i==n && i!=1){
                    return amigos++;
                }
            }
        }
        }

}
