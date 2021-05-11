import 'package:flutter/material.dart';

void main() => runApp(Mifilacolumna());

class Mifilacolumna extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Filas y columnas',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: PaginaInicial(),
    ); //fin de material app
  } //fin de build gidget
} //fin de Mi fila columna

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filas y columnas Castillo'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            color: Colors.greenAccent,
            width: 1000,
            height: 570,
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(16.0),
                  color:Colors.orange,
                  width: 1000,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                        Container(
                          color: Colors.red, width:85, height: 100
                        ),
                        SizedBox(width:16), 
                        Container(
                          color: Colors.blue, width:85, height: 100
                        ),
                        SizedBox(width:16), 
                        Container(
                          color: Colors.green, width:85, height: 100
                        ),
                    ],// fin de widget[]
                  ),//fin de row 1 
                ),// fin de container
                SizedBox(height:16),
                Container(
                  padding: const EdgeInsets.all(16.0),
                  color:Colors.orange,
                  width: 1000,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                        Container(
                          color: Colors.green, width:85, height: 100
                        ),
                        SizedBox(width:16), 
                        Container(
                          color: Colors.blue, width:85, height: 100
                        ),
                        SizedBox(width:16), 
                        Container(
                          color: Colors.red, width:85, height: 100
                        ),
                    ],// fin de widget[]
                  ),//fin de row 1 
                ),// fin de container
                SizedBox(height:16),
                Container(
                  padding: const EdgeInsets.all(16.0),
                  color:Colors.orange,
                  width: 1000,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                        Container(
                          color: Colors.red, width:85, height: 100
                        ),
                        SizedBox(width:16), 
                        Container(
                          color: Colors.blue, width:85, height: 100
                        ),
                        SizedBox(width:16), 
                        Container(
                          color: Colors.green, width:85, height: 100
                        ),
                    ],// fin de widget[]
                  ),//fin de row 1 
                ),// fin de container
                SizedBox(height:16),
                Container(
                  padding: const EdgeInsets.all(16.0),
                  color:Colors.orange,
                  width: 1000,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                        Container(
                          color: Colors.green, width:85, height: 100
                        ),
                        SizedBox(width:16), 
                        Container(
                          color: Colors.blue, width:85, height: 100
                        ),
                        SizedBox(width:16), 
                        Container(
                          color: Colors.red, width:85, height: 100
                        ),
                    ],// fin de widget[]
                  ),//fin de row 1 
                ),// fin de container
              ],//widget []
            ),//fin de columna
          ),//fin de container
          ), //fin de padding
    ); //fin de sacaffold
  } //fin de widget build
} // fin de pagina de inicio
