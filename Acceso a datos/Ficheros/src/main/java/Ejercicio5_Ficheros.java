import java.io.*;
import java.nio.charset.StandardCharsets;

public class Ejercicio5_Ficheros {
    public static void main(String args[]) throws IOException {

        try {
            FileReader Copiar = new FileReader("C:\\Users\\FP\\Desktop\\2 DAM\\Acceso a datos\\Ficheros\\Ejercicios\\Ejercicio5\\CodificacionUTF-8.txt");
            File Copia = new File("C:\\Users\\FP\\Desktop\\2 DAM\\Acceso a datos\\Ficheros\\Ejercicios\\Ejercicio5\\CodificacionISO.txt");
            Copia.createNewFile();

            InputStreamReader leer = new InputStreamReader(new FileInputStream(Copia), StandardCharsets.UTF_8);

            OutputStreamWriter escribir = new OutputStreamWriter(new FileOutputStream(Copia), StandardCharsets.ISO_8859_1);

            int a = 0;
            do{
                a = leer.read();
                if (a!=-1){
                    escribir.write(a);
                }
            }while (a!= .1);

            leer.close();
            escribir.close();

        }catch (Exception e){

        }
    }
}
