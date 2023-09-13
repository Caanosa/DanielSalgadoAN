public class MainMatematicas {

    public static void main(String[] args) {

        double radio = 5;
        double ancho = 4;
        double alto = 6;
        double base = 7;
        double altura = 3;

        System.out.println("" + UtilidadesMatematicas.calcularAreaCirculo(radio));
        System.out.println("" + UtilidadesMatematicas.calcularAreaRectangulo(ancho, alto));
        System.out.println("" + UtilidadesMatematicas.calcularAreaTriangulo(base, altura));
    }
}
