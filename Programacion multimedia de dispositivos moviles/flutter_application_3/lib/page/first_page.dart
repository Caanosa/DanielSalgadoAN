import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PrimeraClase extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Primera pagina'),),
      body: Center(
        child: Row(
          children: [
            IconButton(icon: Icon(Icons.arrow_forward),
            onPressed: () => mostrarSegundaV(context),),
            Text('Pulse aqui')
          ],
        ),
      )
    );
  }
  
  
}
mostrarSegundaV(BuildContext context) {
    Navigator.of(context).pushNamed("/SegundaPagina");
  }

