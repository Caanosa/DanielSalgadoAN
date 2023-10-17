package org.example;

import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;

public class LeerRelatos {

    public String LeerRelato() {
        String devolver = "";
        FileInputStream fis = null;
        InputStreamReader isr = null;

        try {

            String pathUTF8 = "Relatos.txt";

            fis = new FileInputStream(pathUTF8);

            isr = new InputStreamReader(fis, StandardCharsets.UTF_8);

            int data = isr.read();
            String guardar = "";
            while (data != -1) {
                char caracter = (char) data;
                guardar += String.valueOf(caracter);
                data = isr.read();
            }
            String[] arrayDeCadenas = guardar.split("=Relatos=");
            devolver = arrayDeCadenas[(int) (Math.random() * ((arrayDeCadenas.length - 1) - 0 + 1) + 0)];
        } catch (Exception e) {

        } finally {
            try {
                if (isr != null) isr.close();
                if (fis != null) fis.close();


            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        return devolver;
    }
}
