///Pantalla1_0400
import 'package:flutter/material.dart';

class Pantalla12_0400 extends StatelessWidget {
  const Pantalla12_0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla12 Vega0400"),
          backgroundColor: const Color(0xffdcb1fe),
        ),
        body: Center(
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xFFFBA3660),
                  Color(0xff6476ff),
                ],
                stops: [0.3, 0.75],
              ),
            ),
            child: Column(
              children: [
                const Text(
                  "Gema Karina Vega Tapia",
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xffffffff),
                  ),
                ),
                Container(
                  child: Text(
                    "Aterrizaje Mat.21308051280400",
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xffffffff),
                    ),
                  ),
                  padding: EdgeInsets.all(15),
                )
              ],
            ),
          ),
        ));
  }
}
