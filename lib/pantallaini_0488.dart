//Pantallaini_0488//
///
import 'package:flutter/material.dart';

class Pantallaini_0488 extends StatelessWidget {
  const Pantallaini_0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina Inicial Gonzalez 0488"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 1_0488");
              },
              child: const Text('mover a pantalla 1')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 2_0488");
              },
              child: const Text('mover a pantalla 2')),
        ],
      )),
    );
  }
} //fin de pantalla inicial
