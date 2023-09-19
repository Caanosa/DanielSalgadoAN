import java.io.File;
import java.io.IOException;

public class Ejercicio1_Ficheros {

    public static void main(String args[]) throws IOException {
        File directorio1 = new File("C:\\Users\\FP\\Desktop\\2 DAM\\Acceso a datos\\Ficheros\\Direcctorio1");
        directorio1.mkdir();
        if (!directorio1.exists()){
            File fichero1 = new File("C:\\Users\\FP\\Desktop\\2 DAM\\Acceso a datos\\Ficheros\\Direcctorio1\\Fichero1.txt");
            fichero1.createNewFile();
            File fichero2 = new File("C:\\Users\\FP\\Desktop\\2 DAM\\Acceso a datos\\Ficheros\\Direcctorio1\\Fichero2.txt");
            fichero2.createNewFile();
        }else {
            System.out.println("El directorio1 está creado");
        }

        File directorio2 = new File("C:\\Users\\FP\\Desktop\\2 DAM\\Acceso a datos\\Ficheros\\Direcctorio2");
        directorio2.mkdir();
            if (!directorio2.exists()){
                File NuevoFichero1 = new File("C:\\Users\\FP\\Desktop\\2 DAM\\Acceso a datos\\Ficheros\\Direcctorio2\\Fichero1.txt");
                NuevoFichero1.createNewFile();
            }else {
                System.out.println("El directorio2 está creado");
            }

        File fichero3 = new File("C:\\Users\\FP\\Desktop\\2 DAM\\Acceso a datos\\Ficheros\\Fichero3.txt");
            fichero3.createNewFile();
        if (fichero3.exists()){
            System.out.println("Fichero3 está creado");
        }else{
            fichero3.createNewFile();
        }

    }

}
