import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileReader;

public class Ejercicio4_Ficheros {
    public static void main(String args[]){
        try {
            FileReader Read = new FileReader("C:\\Users\\FP\\Desktop\\2 DAM\\Acceso a datos\\Ficheros\\Ejercicios\\Ejercicio4\\notas.txt");
            BufferedReader Read1 = new BufferedReader(Read);
            String a;
            int b;
            b = Read1.read();
            char caracter = (char)b;

            while (Read != null) {
                if (caracter == '|'){

                }
            }
        }catch (Exception e){

        }
    }
}
