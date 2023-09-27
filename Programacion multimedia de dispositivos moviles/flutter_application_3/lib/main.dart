import 'package:flutter/material.dart';
import 'package:flutter_application_3/page/first_page.dart';
import 'package:flutter_application_3/page/second_page.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Proyecto2",
      initialRoute: "/rutaPP",
      routes: {
        "/rutaPP" : (BuildContext context) => PrimeraClase(),
        "/SegundaPagina" : (BuildContext context) => SegundaClase(),
      },
    );
  }
}
