import 'package:agenda_flutter/contactos.dart';
import 'package:agenda_flutter/lista.dart';
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

    List<Persona> persona = [];
    persona.add(Persona("Simon", "23", "simon@gmail.com", "123456789"));
    persona.add(Persona("Carlos", "20", "carlos@gmail.com", "123456789"));
    persona.add(Persona("Daniel", "24", "daniel1@gmail.com", "123456789"));
    persona.add(Persona("Roi", "20", "roi@gmail.com", "123456789"));
    persona.add(Persona("Sara", "21", "sara@gmail.com", "123456789"));
    persona.add(Persona("Matin", "22", "martin@gmail.com", "123456789"));
    persona.add(Persona("Alejandro", "23", "alejandro@gmail.com", "123456789"));
    persona.add(Persona("Angel", "24", "angel@gmail.com", "123456789"));
    persona.add(Persona("Mathias", "21", "mathias@gmail.com", "123456789"));
    persona.add(Persona("Vinicios", "20", "vinicios@gmail.com", "123456789"));
    persona.add(Persona("Daniel2", "20", "daniel2@gmail.com", "123456789"));
    persona.add(Persona("Alex", "23", "alex@gmail.com", "123456789"));

      return MaterialApp(
        title: 'Agenda',
        routes: {
        "/rutaPP" : (BuildContext context) => lista(),
        },

        home: Scaffold(
          appBar: AppBar(
            title: Text('Agenda de contactos'),
          ),
          body: ListView.builder(
            itemCount: persona.length,
            itemBuilder: 
            (BuildContext context, index) {

              
              return ListTile(
                title: Text(persona[index].nombre),
                leading: Icon(Icons.person),
                onTap: () {
                 mostrarSegundaV(context, persona[index]);
                  
                },
              );
            }
          ),
        ),
      );
  }
}


mostrarSegundaV(BuildContext context, Persona persona) {
    Navigator.of(context).pushNamed("/rutaPP", arguments: persona);
  }
