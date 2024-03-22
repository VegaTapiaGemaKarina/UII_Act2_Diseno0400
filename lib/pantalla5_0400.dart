///Pantalla1_0400
import 'package:flutter/material.dart';

class Pantalla5_0400 extends StatelessWidget {
  const Pantalla5_0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla5 Vega0400"),
        backgroundColor: const Color(0xff86f8df),
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
                color: Color(0xff7b46f8),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Hola profe 0400',
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xffffffff),
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
