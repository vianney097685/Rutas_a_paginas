import 'package:flutter/material.dart';

class BotonesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Botones'),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  print('Click');
                },
                color: Colors.pink[200],
                child: Text(
                  'Soy un Boton',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              FlatButton(
                onPressed: () {
                  print('Click');
                },
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Colors.purple[200],
                child: Text(
                  'Soy un Boton',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.beach_access_outlined),
              ),
              RaisedButton(
                onPressed: () {},
                color: Colors.cyan[200],
                child: Text('Click'),
              )
            ], //fin de widget []
          ), //fin de columna
        ), //fin de contenedoorr
      ), //fiiiiinnnn dddeee bbbodyyyyyy
    ); //fin de scaffold
  } //fin de widget
} //fin de class BotonesPage
