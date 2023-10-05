import 'package:flutter/material.dart';
import 'package:flutter_application_4/pages/first_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Proyecto_2',
      initialRoute: "/rutaPP",
      routes: {
        "/rutaPP":(BuildContext context) => PrimeraClase(),
      },
      
      
    );
  }
}
