public class BotInformal extends Bot {

    public BotInformal(String nombre) {
        super(nombre);
    }

    public String saludar() {
        return "Hola, me llamo " + nombre + ", ¿que pasa?";
    }
}
