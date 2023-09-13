public class Main {

    public static void main(String[] args) {
        Estudiante estudiante = new Estudiante("Daniel", "si", "10", 20);

        estudiante.mostrarInformacion();
        System.out.println(estudiante.esMayorDeEdad());

    }
}
