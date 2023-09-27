package com.mycompany.proyecto1javafx;


import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.ChoiceBox;
import javafx.scene.control.Label;

public class PrimaryController {
        
    @FXML
    private ChoiceBox listaDesplegable;
    
    @FXML
    private Label labelListaDesplegable;
    
    @FXML
    private Button botonEnviar;
    
    @FXML
    private Label resultLabel;
    
    ObservableList<String> valoresLista = FXCollections.observableArrayList("azul", "verde", "amarillo");
    
    private void setListaDesplegable(){
        listaDesplegable.setItems(valoresLista);
    }
    
    public void setResultado(){
        this.resultLabel.setText("El color elegido es: " + this.listaDesplegable.getValue());
    }
    
    public void initialize(){
        setListaDesplegable();
    }
    
}
