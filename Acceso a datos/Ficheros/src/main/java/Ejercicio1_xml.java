
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;

import org.w3c.dom.Node;
import org.w3c.dom.NodeList;





public class Ejercicio1_xml {
    public static void main( String[] args){
        try{
            DocumentBuilderFactory fabricaCreadorDocumento = DocumentBuilderFactory.newInstance();
            DocumentBuilder creadorDocumento = fabricaCreadorDocumento.newDocumentBuilder();
            Document documento = creadorDocumento.parse("C:\\Users\\FP\\Desktop\\2 DAM\\Acceso a datos\\XML\\Ejercicio8.xml");

            Element raiz = documento.getDocumentElement();
            NodeList listaMascotas = raiz.getElementsByTagName("Mascotas");

            for (int i=0; i<listaMascotas.getLength(); i++){
                Node empleado = listaMascotas.item(i);

                System.out.println("Empleado" +i);
                System.out.println(("========="));

                NodeList datosEmpleado = empleado.getChildNodes();

                Element elemento = (Element) empleado;
                Node nodoNombre = elemento.getElementsByTagName("NOMBRE").item(0);
                String valNombre = nodoNombre.getTextContent();
                System.out.println("Nombre = " + valNombre);

                for (int j=0;j<datosEmpleado.getLength(); j++){

                    Node dato = datosEmpleado.item(j);

                    if (dato.getNodeType()==Node.ELEMENT_NODE) {

                        System.out.print(dato.getNodeName()+": ");
                        Node datoContenido = dato.getFirstChild();

                        if (datoContenido!=null && datoContenido.getNodeType()==Node.TEXT_NODE)
                            System.out.println(datoContenido.getNodeValue());
                    }
                }

                System.out.println();
            }
        }catch (Exception ex){
            ex.printStackTrace();
        }
    }
}
