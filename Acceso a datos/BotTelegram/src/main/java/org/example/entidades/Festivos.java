package org.example.entidades;

public class Festivos {

    private String Nombre;

    private String Autonomico;

    private String Nacional;

    public Festivos() {
    }

    public Festivos(String nombre, String autonomico, String nacional) {
        Nombre = nombre;
        Autonomico = autonomico;
        Nacional = nacional;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String nombre) {
        Nombre = nombre;
    }

    public String getAutonomico() {
        return Autonomico;
    }

    public void setAutonomico(String autonomico) {
        Autonomico = autonomico;
    }

    public String getNacional() {
        return Nacional;
    }

    public void setNacional(String nacional) {
        Nacional = nacional;
    }

    @Override
    public String toString() {
        return "Festivos{" +
                "Nombre='" + Nombre + '\'' +
                ", Autonomico='" + Autonomico + '\'' +
                ", Nacional='" + Nacional + '\'' +
                '}';
    }
}
