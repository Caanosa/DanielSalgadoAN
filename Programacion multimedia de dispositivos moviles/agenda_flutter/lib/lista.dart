import 'dart:js';

import 'package:agenda_flutter/persona.dart';
import 'package:flutter/material.dart';

class lista extends StatelessWidget{
 @override
  Widget build(BuildContext context){
    Persona persona= ModalRoute.of(context)!.settings.arguments as Persona;

    return Scaffold(
      appBar: AppBar(title: Text('Primera pagina'),),
      body: Column(
        children: [

          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  shape: BoxShape.circle
                ),
                child: Icon(Icons.person, size: 200,))
            ],
          ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Nombre:"),
            ],
          ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(persona.nombre),
            ],
          ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Correo:"),
              Text("Edad:"),
              Text("Telefono:"),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
            children: [
              Text(persona.correo),
              Text(persona.edad),
              Text(persona.telefono),
            ],
          )
        ],
      )
    );
  }
  

}