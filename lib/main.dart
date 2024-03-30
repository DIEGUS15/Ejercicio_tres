import 'package:ejercicio_tres/presentation/screens/tienda_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Ejercicio tres',
        debugShowCheckedModeBanner: false,
        home: TiendaScreen());
  }
}
