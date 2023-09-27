import 'package:flutter/material.dart';

void main() {
  runApp(Dam7());
}



class Dam7 extends StatelessWidget {
  int contador = 0;
  String name = "";
  @override
  Widget build(BuildContext context) {

    List<String> alumnos = ['Simon', 'Manuel', 'Dani', 'Carlos', 'Angel', 'Roi', 'Sara', 'Martin', 'Alejandro', 'Dario', 'Alex', 'Daniel', 'Daniel', 'Vinicios', 'Mathias'];

      return MaterialApp(
        title: 'Lista',
        home: Scaffold(
          appBar: AppBar(
            title: Text('ListView'),
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
/*
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Margen externo e interno',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Margen y padding'),
      ),
      body: Container(
        height: 500,
        width: 500,
        color: Colors.orange.withOpacity(0.3),
        margin: EdgeInsets.only(left: 10, top: 20),
        padding: EdgeInsets.only(left: 10, top: 20),
        child: Text('Hola mundo', style: 
        TextStyle(backgroundColor: Colors.black, fontSize: 30,
        color: Colors.white),),
      ),
      )
    );
  }
}

*/
  

