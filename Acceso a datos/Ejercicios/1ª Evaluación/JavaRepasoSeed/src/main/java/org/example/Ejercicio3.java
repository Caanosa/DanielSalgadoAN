package org.example;

/**
 * EJERCICIO 3
 */
public class Ejercicio3 {

    public static void main(String[] args) {
        // Introducir datos ejercicio
        int numElfos = 5;
        int numEnanos = 5;
        int plazasPorHabitacion = 4;

        System.out.println(calcularHabitaciones(numElfos, numEnanos, plazasPorHabitacion));
    }

    public static int calcularHabitaciones(int numElfos, int numEnanos, int plazasPorHabitacion) {

        int habitaciones = 0;

        while (numElfos > 0) {
            numElfos -= plazasPorHabitacion;
            habitaciones++;
        }

        while (numEnanos > 0) {
            numEnanos -= plazasPorHabitacion;
            habitaciones++;
        }

        return habitaciones;
    }
}
