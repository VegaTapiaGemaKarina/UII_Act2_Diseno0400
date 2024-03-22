import 'package:flutter/material.dart';

class Pantalla4_0400 extends StatelessWidget {
  const Pantalla4_0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pantalla4 Vega0400"),
          backgroundColor: Color(0xffffc0e0),
        ),
        body: Center(
          child: Container(
            color: Color(0xffffffff),
            width: double.infinity,
            height: double.infinity,
            alignment: Alignment.topCenter, //to align its child
            child: MyCardContainer(),
          ),
        ));
  }
}

class MyCardContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      height: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: new LinearGradient(
          colors: [
            Color(0xffd441ff),
            Color(0xff66c8ff),
          ],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: [0.25, 0.90],
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0xffbbbfc3),
            offset: Offset(-12, 12),
            blurRadius: 8,
          ),
        ],
      ),
      alignment: Alignment.centerLeft, //to align its child
      padding: EdgeInsets.all(20),
      child: Text(
        'Diseño 0400',
        style: TextStyle(
          fontSize: 46,
          color: Colors.white,
          fontWeight: FontWeight.w300,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
