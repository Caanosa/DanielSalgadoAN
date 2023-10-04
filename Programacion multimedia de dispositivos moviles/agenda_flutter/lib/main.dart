import 'package:agenda_flutter/contactos.dart';
import 'package:agenda_flutter/persona.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Agenda());
}
 

class Agenda extends StatelessWidget {
  int contador = 0;
  String name = "";
  @override
  Widget build(BuildContext context) {

    List<String> alumnos = ['Simon', 'Manuel', 'Dani', 'Carlos', 'Angel', 'Roi', 'Sara', 'Martin', 'Alejandro', 'Dario', 'Alex', 'Daniel', 'Daniel', 'Vinicios', 'Mathias'];

      return MaterialApp(
        title: 'Agenda',
        routes: {
        "/rutaPP" : (BuildContext context) => Contactos(),
        },

        home: Scaffold(
          appBar: AppBar(
            title: Text('Agenda de contactos'),
          ),
          body: ListView.builder(
            itemCount: alumnos.length,
            itemBuilder: 
            (BuildContext context, index) {

              final nombre = alumnos[index];

              return ListTile(
                title: Text(nombre),
                leading: Icon(Icons.person),
                onTap: () {
                 mostrarSegundaV(context);
                  
                },
              );
            }
          ),
        ),
      );
  }
}


mostrarSegundaV(BuildContext context) {
    Navigator.of(context).pushNamed("/rutaPP", arguments: Persona('Pedro', 12, 'pedro@gmail.com', '123456789'));
  }
