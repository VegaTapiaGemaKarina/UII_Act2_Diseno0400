///Pantalla1_0400
import 'package:flutter/material.dart';

class Pantalla6_0400 extends StatelessWidget {
  const Pantalla6_0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla6 Vega0400"),
        backgroundColor: const Color(0xff10c0f6),
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
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffa0adf8),
                borderRadius: BorderRadius.circular(500),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff3a24ff),
                ),
              ),
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
