public class Motocicleta extends Vehiculo{
    private int cilindrada;

    public int getCilindrada() {
        return cilindrada;
    }

    public void setCilindrada(int cilindrada) {
        this.cilindrada = cilindrada;
    }

    public void arrancar(){
        System.out.println("La moto arrancará");
    }
}
