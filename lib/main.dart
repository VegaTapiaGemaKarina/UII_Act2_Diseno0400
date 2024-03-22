import 'package:flutter/material.dart';
import 'package:vega0400/pantallainicial_0400.dart';
import 'package:vega0400/pantalla1_0400.dart';
import 'package:vega0400/pantalla2_0400.dart';
import 'package:vega0400/pantalla3_0400.dart';
import 'package:vega0400/pantalla4_0400.dart';
import 'package:vega0400/pantalla5_0400.dart';
import 'package:vega0400/pantalla6_0400.dart';
import 'package:vega0400/pantalla7_0400.dart';
import 'package:vega0400/pantalla8_0400.dart';
import 'package:vega0400/pantalla9_0400.dart';
import 'package:vega0400/pantalla10_0400.dart';
import 'package:vega0400/pantalla11_0400.dart';
import 'package:vega0400/pantalla12_0400.dart';
import 'package:vega0400/pantalla13_0400.dart';
import 'package:vega0400/pantalla14_0400.dart';
import 'package:vega0400/pantalla15_0400.dart';
import 'package:vega0400/pantalla16_0400.dart';

void main() => runApp(MiApp0400());

class MiApp0400 extends StatelessWidget {
  const MiApp0400({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0400(),
        "/Pantalla1_0400": (context) => Pantalla1_0400(),
        "/Pantalla2_0400": (context) => Pantalla2_0400(),
        "/Pantalla3_0400": (context) => Pantalla3_0400(),
        "/Pantalla4_0400": (context) => Pantalla4_0400(),
        "/Pantalla5_0400": (context) => Pantalla5_0400(),
        "/Pantalla6_0400": (context) => Pantalla6_0400(),
        "/Pantalla7_0400": (context) => Pantalla7_0400(),
        "/Pantalla8_0400": (context) => Pantalla8_0400(),
        "/Pantalla9_0400": (context) => Pantalla9_0400(),
        "/Pantalla10_0400": (context) => Pantalla10_0400(),
        "/Pantalla11_0400": (context) => Pantalla11_0400(),
        "/Pantalla12_0400": (context) => Pantalla12_0400(),
        "/Pantalla13_0400": (context) => Pantalla13_0400(),
        "/Pantalla14_0400": (context) => Pantalla14_0400(),
        "/Pantalla15_0400": (context) => Pantalla15_0400(),
        "/Pantalla16_0400": (context) => Pantalla16_0400(),
      }, //fin rutas de paginas
    );
  } //fin widget
} //fin MiApp0400
