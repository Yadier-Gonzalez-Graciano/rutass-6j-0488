import 'package:flutter/material.dart';
import 'package:gonzalez0488/pantalla2_0488.dart';
import 'package:gonzalez0488/pantalla1_0488.dart';
import 'package:gonzalez0488/pantallaini_0488.dart';

void main() => runApp(MiApp0488());

class MiApp0488 extends StatelessWidget {
  const MiApp0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallaini_0488(),
        "/Pantalla 1_0488": (context) => const Pantalla1_0488(),
        "/Pantalla 2_0488": (context) => const Pantalla2_0488(),
      },
    );
  }
}
