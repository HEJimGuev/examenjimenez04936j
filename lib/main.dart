import 'package:flutter/material.dart';
import 'package:examenjimenez04936j/pantallaini_0493.dart';
import 'package:examenjimenez04936j/pantalla1_0493.dart';
import 'package:examenjimenez04936j/pantalla2_0493.dart';
import 'package:examenjimenez04936j/pantalla3_0493.dart';

void main() => runApp(const MiApp0493());

class MiApp0493 extends StatelessWidget {
  const MiApp0493({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaIni_0493(),
        "/Pantalla1_0493": (context) => const Pantalla1_0493(),
        "/Pantalla2_0493": (context) => const Pantalla2_0493(),
        "/Pantalla3_0493": (context) => const Pantalla3_0493(),
      }, //fin ruta paguinas
    ); //Fin widwets
  } //fin app
}
