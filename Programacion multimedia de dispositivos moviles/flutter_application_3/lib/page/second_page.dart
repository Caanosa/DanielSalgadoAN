import 'package:flutter/material.dart';
import 'package:flutter_application_3/page/alumno.dart';

class SegundaClase extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    Alumno alumno = ModalRoute.of(context)!.settings.arguments as Alumno;
    return Scaffold(
      appBar: AppBar(
        title: Text('Segunda pagina'),
        ),
        body: Text('Bienvenido a la segunda pagina ' + alumno.nombre + ' ' + alumno.apellido),
        
        
      );
    }
}

