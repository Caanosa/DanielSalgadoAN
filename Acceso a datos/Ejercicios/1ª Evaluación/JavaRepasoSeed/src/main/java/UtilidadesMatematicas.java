public class UtilidadesMatematicas {

    public static double pi = 3.14159265359;

    public static double calcularAreaCirculo(double radio) {

        double area = pi * radio * radio;
        return area;
    }

    public static double calcularAreaRectangulo(double ancho, double alto) {

        double area = ancho + alto;
        return area;
    }

    public static double calcularAreaTriangulo(double base, double altura) {

        double area = (base * altura) / 2;
        return area;
    }
}
