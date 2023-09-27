package Persona;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PersonaMapping {

    public static void main(String args[]){
        List<Map<Integer, Persona>> listPeoples = new ArrayList<>();

        /*Objetos Persona*/
        Persona p1=new Persona("Pedro","Pérez");
        Persona p2=new Persona("María","Díaz");

        /*Mapa que se pondrá en la 1ª posición del array*/
        Map<Integer, Persona> mapIndex0 = new HashMap<Integer, Persona>();
        mapIndex0.put(1,p1);
        mapIndex0.put(2,p2);
        listPeoples.add(0, mapIndex0);

        /*Prueba de datos*/
        System.out.println(listPeoples.get(0).get(1).getNombre());
        System.out.println(listPeoples.get(0).get(2).getNombre());

        /*Más objetos para otra posición del array*/
        Persona p3=new Persona("Magdalena","Rodríguez");
        Persona p4=new Persona("Antonio","Moreno");
        Map<Integer, Persona> mapIndex1 = new HashMap<Integer, Persona>();
        mapIndex1.put(1,p3);
        mapIndex1.put(2,p4);
        listPeoples.add(1, mapIndex1);
        System.out.println(listPeoples.get(1).get(1).getNombre());
        System.out.println(listPeoples.get(1).get(2).getNombre());
    }
}
