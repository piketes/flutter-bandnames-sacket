//SE CREA EL MAIN DONDE IRAN LAS RUTAS DENTRO DE UN STALESS
import 'package:flutter/material.dart';
import 'package:band_name/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: "home",
      routes: {
        'home': (_) => HomePage(),
      },
    );
  }
}
  