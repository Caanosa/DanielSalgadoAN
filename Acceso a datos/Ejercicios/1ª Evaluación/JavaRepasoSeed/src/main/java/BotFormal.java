public class BotFormal extends Bot {

    public BotFormal(String nombre) {
        super(nombre);
    }

    public String saludar() {
        return "Hola, me llamo " + nombre + " es todo un placer";
    }
}
