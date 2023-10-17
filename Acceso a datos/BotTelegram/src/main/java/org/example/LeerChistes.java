package org.example;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import org.example.entidades.Chistes;

import java.io.FileReader;
import java.util.ArrayList;
import java.util.Arrays;

public class LeerChistes {

    public String LeerChiste() {
        FileReader fic = null;
        String devolver = "";

        try {

            Gson gson = new GsonBuilder().excludeFieldsWithoutExposeAnnotation().create();
            fic = new FileReader("Chistes.json");
            Chistes[] chistes = gson.fromJson(fic, Chistes[].class);
            ArrayList<Chistes> lista = new ArrayList<>(Arrays.asList(chistes));
            devolver = chistes[(int) (Math.random() * ((chistes.length - 1) - 0 + 1) + 0)].getChistes();
            
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                if (fic != null) fic.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return devolver;
    }

}
