import 'package:flutter/material.dart';

class Empleos extends StatefulWidget {
  const Empleos({super.key});

  @override
  State<Empleos> createState() => _EmpleosState();
}

class _EmpleosState extends State<Empleos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        foregroundColor: Colors.white,
        title: Text('Formas de pago'),
      ),
      body: ListView(
        children: [
          Text("Uno: conductor de furgon"),
          Divider(),
          Text("Dos: conductor de taxi"),
          Divider(),
          Text("Tres: operador de maquinaria pesada"),
          Divider(),
        ],
      ),
    );
  }
}