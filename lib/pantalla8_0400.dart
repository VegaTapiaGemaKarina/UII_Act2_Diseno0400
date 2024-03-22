///Pantalla1_0400
import 'package:flutter/material.dart';

class Pantalla8_0400 extends StatelessWidget {
  const Pantalla8_0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla8 Vega0400"),
        backgroundColor: const Color(0xff82c192),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              "Gema Karina Vega Tapia",
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff000000),
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff299229),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
            Container(
              child: Text("Aterrizaje Mat.21308051280400"),
              padding: EdgeInsets.all(15),
            )
          ],
        ),
      ),
    );
  }
}
