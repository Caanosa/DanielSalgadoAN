import 'package:flutter/material.dart';

void main() {
  runApp(Dam_6());
}

class Dam_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Filas y columnas",
      home: Scaffold(
        appBar: AppBar(title: Text("Combinacion de filas y columnas")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  print('7');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 150, 138, 138),
                    shape: BoxShape.rectangle,
                    border: Border.all(width: 2, color: const Color.fromARGB(255, 90, 86, 86))
                  ),
                  child: Center(
                    child: Text('7',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                  
                ),
              ),
              InkWell(
                onTap: () {
                  print('8');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('8',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                  
                ),
              ),
              InkWell(
                onTap: () {
                  print('9');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('9',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                  
                ),
              ),
              InkWell(
                onTap: () {
                  print('x');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('x',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                  
                ),
              )
            ],
          ),
  
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  print('4');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('4',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                  
                ),
              ),
              InkWell(
                onTap: () {
                  print('5');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('5',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                  
                ),
              ),
              InkWell(
                onTap: () {
                  print('6');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('6',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                  
                ),
              ),
              InkWell(
                onTap: () {
                  print('-');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('-',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                  
                ),
              )
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  print('1');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('1',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                  
                ),
              ),
              InkWell(
                onTap: () {
                  print('2');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('2',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                  
                ),
              ),
              InkWell(
                onTap: () {
                  print('3');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('3',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )), 
                ),
              ),
              InkWell(
                onTap: () {
                  print('+');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('+',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                  
                ),
              ),
            ],
          ),

           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  print('Ç');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('Ç',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                ),
              ),
              InkWell(
                onTap: () {
                  print('0');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('0',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                  
                ),
              ),
              InkWell(
                onTap: () {
                  print('=');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('=',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                  
                ),
              ),
              InkWell(
                onTap: () {
                  print('%');
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  margin: EdgeInsets.all(10),
                  child: Center(
                    child: Text('%',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )),
                  
                ),
              )
         ])
          ]),
        )
      );
  }
}

/*


void main() {
  runApp(Dam_6());
}

class Dam_6 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Grandes filas",
      home: Scaffold(
        appBar: AppBar(
          title: Text ("Filas")),
        body: Column(
          children: [
            Text('Activar sonido'),
            Icon(Icons.ac_unit, size: 50,),
            Switch(value: false, onChanged: (value) {},),
            Container(
              color: Colors.black,
              height: 100,
              width: 100,
            ),
            Image.network('data:image/jpeg;base64,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',height: 100),
            
        ]),



    ),
    );
    }}

*/

/*

void main() {
  runApp(Dam_5());
}

class Dam_5 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Grandes columnas",
      home: Scaffold(
        appBar: AppBar(
          title: Text ("Columnas")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Hola'),
            Container(
              color: Colors.black,
              height: 100,
              width: 100,
            ),
            Image.network('data:image/jpeg;base64,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',height: 100),
            
        ]),



    ),
    );
    }}




*/









/*

void main() {
  runApp(Dam_4());
}

class Dam_4 extends StatelessWidget {
int contI = 0;
int ContD = 0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Aplicacion 4",
      home: Scaffold(
        appBar: AppBar(
          title: Text ("Barra de aplicacion"),
          backgroundColor: Colors.indigo,
          actions: [
            IconButton(icon: Icon(Icons.remove), onPressed: pulsadorIzquierda),
            IconButton(icon: Icon(Icons.add), onPressed: pulsadorDerecha),
              IconButton(icon: Icon(Icons.add), onPressed: contadorClicks,)
          ],
      ),
      body: Center(),



    )
    );
  }

  void pulsadorIzquierda() {
    print("Has pulsado el boton izquierdo");
  }

  void pulsadorDerecha() {
    print("has pulsado el boton derecho");
  }

  void contadorClicks() {
  }
}



*/




/*
void main() {
  runApp(Dam_3());
}

class Dam_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Aplicacion 3",
      home: Scaffold(
        appBar: AppBar(
          title: Text ("Barra de aplicaciones"),
      ),
      body: Center(),
      backgroundColor: Colors.amber[200],
      drawer: Drawer(),
      endDrawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print("Funciona");
        },
      ),
      ),
    );
  }
}

*/




/*void main() {
  runApp(Dam_2());
}

class Dam_2 extends StatelessWidget{

int cont = 0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Aplicacion 2",
      home: Scaffold(
        appBar: AppBar(
          title: Text ("Barra de aplicaciones"),
        ),
        body: Center(
          child: IconButton(icon: Icon(Icons.accessibility_rounded),
          onPressed: (){
            cont++;
            print("Hemos pulsado el icono " + cont.toString() + " veces");
          }
          ),
          
        ),
        ),
    );
  }


}

*/







/*void main() {
  runApp(Dam());
}
*/

/*class Dam extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return  MaterialApp(
      title: "Aplicacion DAM",
      home: Scaffold(
        appBar: AppBar (
          title: Text("Barra de aplicacion"),
          ),
          body: Center(
            child: Icon(Icons.abc_sharp, size: 400, color: Colors.amber,)
            )
          )
      );
  }

}

*/

