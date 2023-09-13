public class Bot {

    protected String nombre;

    public Bot(String nombre) {
        this.nombre = nombre;

    }

    public String saludar() {
        return "Hola, me llamo " + this.nombre;
    }

    public String despedir() {
        return "Adios";
    }
}
