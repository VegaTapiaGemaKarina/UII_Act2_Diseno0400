///Pantalla1_0400
import 'package:flutter/material.dart';

class Pantalla16_0400 extends StatelessWidget {
  const Pantalla16_0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla16 Vega0400"),
        backgroundColor: const Color(0xff6d95ff),
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
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xffffb4f6),
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffb87cfb),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
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
