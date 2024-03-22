///Pantalla1_0400
import 'package:flutter/material.dart';

class Pantalla11_0400 extends StatelessWidget {
  const Pantalla11_0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla11 Vega0400"),
        backgroundColor: const Color(0xffb663f9),
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
                color: Color(0xfffd9fed),
                border: Border.all(
                  color: Color(0xff5b37fe),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  colors: [Colors.white, Color(0xFF75C0FC)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.4, 1.0],
                ),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(fontSize: 38, color: Color(0xff0694ff)),
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
