module com.mycompany.proyecto1javafx {
    requires javafx.controls;
    requires javafx.fxml;

    opens com.mycompany.proyecto1javafx to javafx.fxml;
    exports com.mycompany.proyecto1javafx;
}
