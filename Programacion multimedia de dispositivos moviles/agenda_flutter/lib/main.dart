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
        home: Scaffold(
          appBar: AppBar(
            title: Text('Agenda de contactos'),
          ),
          body: ListView.builder(
            itemCount: alumnos.length,
            itemBuilder: 
            (BuildContext context, index) {

              final nombre = alumnos[index];
              int count = 0;

              return ListTile(
                title: Text(nombre),
                leading: Icon(Icons.person),
                onTap: () {
                  print(nombre);
                  if(name == nombre){
                    contador++;
                  }else{
                    name = nombre;
                    contador = 1;
                  }

                  
                },
              );
            }
          ),
        ),
      );
  }
}