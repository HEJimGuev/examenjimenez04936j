import 'package:flutter/material.dart';

class PantallaIni_0493 extends StatelessWidget {
  const PantallaIni_0493({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Jimenez 0493"),
        backgroundColor: Color(0xffb48dc3),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0493");
              },
              child: const Text("Ir a pagina 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0493");
              },
              child: const Text("Ir a la pagina 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0493");
              },
              child: const Text("Ir a la pagina 3"),
            )
          ], // Children
        ),
      ),
    );
  }
}
