/**
 * Clase que recoge los datos del vehiculo
 */
public class Vehiculo {
    /**
     * Atributos
     */
    private String marca;
    private String modelo;
    private int anho;

    /**
     * El metodo Vehiculo recoge los siguientes parametros
     * @param marca String que recoge la marca del vehiculo
     * @param modelo String que recoge el modelo del vehiculo
     * @param anho int que recoge el año del vehiculo
     */
    public void vehiculo(String marca, String modelo, int anho){
        this.marca = marca;
        this.modelo = modelo;
        this.anho = anho;
    }

    public void setMarca(String marca){
        this.marca = marca;
    }

    public void setModelo(String modelo){
        this.modelo = modelo;
    }

    public void setAnho(int anho){
        this.anho = anho;
    }

    public String getMarca() {
        return marca;
    }

    public String getModelo() {
        return modelo;
    }

    public int getAnho() {
        return anho;
    }

    /**
     * Metodo que devuelve un print si los parametros son correctos
     */
    public void arrancar(){
        System.out.println("El vehículo arrancará");
    }
}
