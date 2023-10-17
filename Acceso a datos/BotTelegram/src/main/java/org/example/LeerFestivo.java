package org.example;

import org.example.entidades.Festivos;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import java.io.File;

public class LeerFestivo {

    public String LeerFestivos() {

        File xmlFestivos = new File("Festivos.xml");
        String festivos = "";

        try {
            DocumentBuilderFactory fabrica = DocumentBuilderFactory.newInstance();
            DocumentBuilder creador = fabrica.newDocumentBuilder();
            Document doc = creador.parse(xmlFestivos);

            doc.getDocumentElement().normalize();
            NodeList listaFestivos = doc.getElementsByTagName("Mes");

            for (int i = 0; i < listaFestivos.getLength(); i++) {
                Node nNode = listaFestivos.item(i);
                if (nNode.getNodeType() == Node.ELEMENT_NODE) {
                    Element ele = (Element) nNode;

                    Node node1 = ele.getElementsByTagName("Nombre").item(0);
                    String valNombre = (node1 != null) ? node1.getTextContent() : null;

                    Node node2 = ele.getElementsByTagName("Autonomico").item(0);
                    String valAut = (node2 != null) ? node2.getTextContent() : null;

                    Node node3 = ele.getElementsByTagName("Nacional").item(0);
                    String valNac = (node3 != null) ? node3.getTextContent() : null;

                    Festivos festivo = new Festivos();
                    festivo.setNombre(valNombre);
                    festivo.setAutonomico(valAut);
                    festivo.setNacional(valNac);

                    festivos += festivo.getNombre() + "\n" + festivo.getAutonomico() + "\n" + festivo.getNacional();

                }
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        return festivos;


    }
}
