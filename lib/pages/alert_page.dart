import 'package:flutter/material.dart';

class AlertPage extends StatelessWidget {
  showMyAlert1(BuildContext context) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("Alert 1"),
            content: Text("Hola este es el contenido del alert 1"),
            backgroundColor: Colors.white,
            actions: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Cancelar"),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Aceptar"),
              ),
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Page"),
        backgroundColor: Colors.amberAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                showMyAlert1(context);
              },
              child: Text("Alert 1"),
            ),
          ],
        ),
      ),
    );
  }
}
