import 'package:flutter/material.dart';

class Subbachillerato extends StatefulWidget {
  const Subbachillerato({super.key});

  @override
  State<Subbachillerato> createState() => _SubbachilleratoState();
}

class _SubbachilleratoState extends State<Subbachillerato> {
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
          Text('Secundaria : instituto bolivariano'),
          Divider(),
        ],
      ),
    );
  }
}