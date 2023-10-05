import 'package:flutter/material.dart';

class PrimeraClase extends StatefulWidget{


  @override
  //MostrarSimpleDialog createState() => MostrarSimpleDialog();
  MostrarAlertDialog createState() => MostrarAlertDialog();
}

/*
class MostrarSimpleDialog extends State<PrimeraClase>{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Uso simpleDialog'),
      ),
      body: Center(child: TextButton(
        onPressed: () => showSimpleDialog(context),

        child: Text ('mostrar simpleDialog'),
      )),
    );
}

  showSimpleDialog(BuildContext context) {

    String mensaje = "";

    showDialog(context: context, builder: (BuildContext context)
    
    {
      return SimpleDialog(
        title: Text('Seleccione'),
        children: [
          ListTile(
            title: Text('Editar'),
            leading: Icon (Icons.edit
            , color: Colors.orange,),
            onTap: () {
              mensaje = "Has editado el elemento";
              Navigator.pop(context);
              showSnackBar(context, mensaje, Colors.orange);
            },
          ),

          ListTile(
            title: Text('Eliminar'),
            leading: Icon (Icons.delete
            , color: Colors.red,),
            onTap: () {
              mensaje = "Has eliminado el elemento";
              Navigator.pop(context);
              showSnackBar(context, mensaje, Colors.red);

            },
          )
        ],
      );
    }


    );
    }
    
      void showSnackBar(BuildContext context, String mensaje, Color color) {

        ScaffoldMessenger.of(context).showSnackBar(

          SnackBar(content: Text(mensaje, textAlign: TextAlign.center,)
          , backgroundColor: color,)
        );


      }

  }
*/

/*
  class mostrarDrawer extends State<PrimeraClase> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text ('Drawer'),
      ),
      body: Center (child: Text('Hola mundo')),
      drawer: getDrawer(context),
    );
  }
  
  Widget getDrawer(BuildContext context) {

    return Drawer(
      child: ListView(
        children: [
        /*  DrawerHeader(
            decoration: BoxDecoration(color: Colors.teal[100]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FlutterLogo(),
                Text('Esta es la cabecera', style: TextStyle(color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold),),

              ],
            ),
          ), */
          UserAccountsDrawerHeader(
            accountName: Text ('Daniel'), 
            accountEmail: Text ('Daniel@gmail.com'),
            currentAccountPicture:  FlutterLogo(),
            ),


          ListTile(
            title: Text('Inicio'),
            leading: Icon(Icons.home),
          ),
        ],
      ),
    ); 
    
  }

    

  }


*/
/*
class MostrarSnackbar extends State<PrimeraClase>{
  @override
  Widget build(BuildContext context) {
  
  return Scaffold(
      appBar: AppBar(
        title: Text ('Mostrar Snackbar'),
      ),
      body: Center (child: TextButton(
        onPressed: (){
          final snb = SnackBar(content: Row(
            children: [
              Icon(Icons.thumb_up),
              SizedBox(width: 30,),
              Text('Elemento eliminado')
            ],
          ),
          backgroundColor: Colors.orange,

          );
          ScaffoldMessenger.of(context).showSnackBar(snb);

        },

        child: Text ('Mostrar Snackbar')),
      
    ),
  );
}


}

*/


class MostrarAlertDialog extends State<PrimeraClase>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Uso de Alert Dialog'),
      ),
      body: Center(child: TextButton(
        onPressed: () => showAlertDialog(context),

        child: Text ('mostrar Alert Dialog'),
      )),
    );
  }
  
  showAlertDialog(BuildContext context) {

    showDialog(context: context, builder: (BuildContext context){

      return AlertDialog(
        title: Text('Pregunta'),
        content: Text('¿Seguro que deseas eliminar el elemento?'),
        actions: [
          TextButton (onPressed: () {
            Navigator.pop(context);
          }, child: Text ('No')),
          
          TextButton (onPressed: () {
            Navigator.pop(context);
          }, child: Text ('Si')),
          
        ]
      );
    }
    );
  }

  
}