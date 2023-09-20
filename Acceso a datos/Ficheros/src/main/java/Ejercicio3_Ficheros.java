import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

public class Ejercicio3_Ficheros {
    public static void main(String args[]) throws IOException {

        try {
            File Copiar = new File("C:\\Users\\FP\\Desktop\\2 DAM\\Acceso a datos\\Ficheros\\Ejercicios\\Ejercicio3\\Copiar.txt");
            File Copia = new File("C:\\Users\\FP\\Desktop\\2 DAM\\Acceso a datos\\Ficheros\\Ejercicios\\Ejercicio3\\Copia.txt");

            if (Copiar.exists() && !Copia.exists()){
                Copia.createNewFile();
                FileInputStream Copiar1 = new FileInputStream(Copiar.getPath());
                FileOutputStream Copia1 = new FileOutputStream(Copia.getPath());
                int s = Copiar1.read();

                while (s != -1) {
                    Copia1.write(s);
                    s = Copiar1.read();
                }
            }
        }catch (Exception e){

        }
    }
}
