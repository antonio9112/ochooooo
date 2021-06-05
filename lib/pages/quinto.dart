import 'package:flutter/material.dart';

class QuintaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Configuracion ',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[800],
      ),//fin appbar

      backgroundColor: Colors.white,
      body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.contacts, color: Colors.blue),
              title: Text("Usuario"),
            ), //fin de listtile
          
            ListTile(
              leading: Icon(Icons.bookmark, color: Colors.red[800]),
              title: Text("viajes Guardados"),
            ), //fin de listtile
          
            ListTile(
              leading: Icon(Icons.airplay, color: Colors.black),
              title: Text("seguir viaje"),
            ), //fin de listtile
             ListTile(
                leading: Icon(Icons.mail_outline, color: Colors.purple),
                title: Text('Correo'),
              ), //Fin de listt
              ListTile(
                leading: Icon(Icons.pages,color: Colors.blue[200]),
                title: Text('Contraseña'),
              ), //Fin de listtile5
              ListTile(
                leading: Icon(Icons.phone_rounded,color: Colors.green[700]),
                title: Text('Llamadas De Emerjencia uber(no wifi)'),
              ), //Fin de listtile6
            
          ], //fin de widget
        ), //fin de list view
      ); //fin de scaffold

  }
}