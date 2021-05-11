import 'package:flutter/material.dart';

void main() => runApp(MyFCApp());

class MyFCApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Filas y columnas',
      theme: ThemeData(primarySwatch: Colors.indigo), //fin de Theme
      debugShowCheckedModeBanner: false,
      home: PaginaInicial(),
    ); //fin de material app
  } //fin de widget 1
} //fin de fila y columna

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filas y columnas de eve'),
      ), //fin de appBar
      body: Padding(
        padding: const EdgeInsets.all(16), //pading del body espacio blanco
        child: Container(
          //contenedor gris
          color: Colors.blueGrey[100],
          width: 1000,
          height: 571,
          padding: const EdgeInsets.all(16), //padding de contenedor gris
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.amber,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: <Widget>[
                    Container(
                      color: Colors.pink,
                      width: 85,
                      height: 100,
                    ), //fin de container rosa
                    SizedBox(width: 16),

                    Container(
                      color: Colors.blue,
                      width: 85,
                      height: 100,
                    ), //fin de container blue
                    SizedBox(width: 16),

                    Container(
                      color: Colors.green,
                      width: 85,
                      height: 100,
                    ), //fin de container verde
                    SizedBox(width: 16),
                  ], //fin de widget3[]
                ), //fin de row/fila 1
              ), //fin e container1 amber

              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.amber[200],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.pink[200], width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue[200], width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.green[200], width: 85, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.amber[100],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.pink[100], width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue[100], width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.green[100], width: 85, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.amber[50],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.pink[50], width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue[50], width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.green[50], width: 85, height: 100),
                  ],
                ),
              ),
            ], //fin de widget2[]
          ), //fin de column
        ), //fin de container2 gris
      ), //fin de body padding
    ); //fin de sacffold
  } //final de widget 1[]
} //fin de pagina principal
