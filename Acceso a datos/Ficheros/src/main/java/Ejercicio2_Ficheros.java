import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

public class Ejercicio2_Ficheros {
    public static void main(String args[]) throws IOException {

        try {
            FileInputStream leer = new FileInputStream("C:\\Users\\FP\\Desktop\\2 DAM\\Acceso a datos\\Ficheros\\Ejercicios\\Ejercicio2\\FicheroByte.txt");

            int byte1;
            byte1 = leer.read();
            char caracter = (char) byte1;
            String caracteres = "";
            String hexadecimal = "";


            while (byte1!= -1){
                System.out.println(byte1+"-");
                caracteres += caracter+"-";
                hexadecimal += Integer.toHexString(byte1)+"-";

                byte1 = leer.read();
                caracter = (char)byte1;
            }
            System.out.println("/n"+hexadecimal);
            System.out.println(caracteres);
        }catch (IOException e){

        }


    }
}
