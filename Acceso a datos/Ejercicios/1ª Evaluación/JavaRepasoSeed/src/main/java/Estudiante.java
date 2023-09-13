public class Estudiante {

    //Atributos
    private String nombre;
    private String matricula;
    private String numMatricula;
    private int edad;

    public Estudiante(String nombre, String matricula, String numMatricula, int edad) {
        this.nombre = nombre;
        this.matricula = matricula;
        this.numMatricula = numMatricula;
        this.edad = edad;
    }

    public void mostrarInformacion() {
        System.out.println("Nombre: " + nombre);
        System.out.println("Edad: " + edad);
        System.out.println("Matricula " + matricula);
        System.out.println("Numero de matricula :" + numMatricula);
    }

    public boolean esMayorDeEdad() {

        return this.edad >= 18;

    }


}
