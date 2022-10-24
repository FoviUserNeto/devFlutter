// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  
  @override
  createState() => _ContadorPageState();
}

class _ContadorPageState extends State<ContadorPage>{

  final _estiloTexto = new TextStyle(fontSize: 20);

  int _conteo = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateful'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Número de clicks:',style: _estiloTexto),
            Text('$_conteo',style: _estiloTexto),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          //conteo = conteo + 1;
          setState(() {
            _conteo++; 
          });
        },
      ),
    );
  }

}