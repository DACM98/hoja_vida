import 'package:flutter/material.dart';

class metodosPago extends StatefulWidget {
  const metodosPago({super.key});

  @override
  State<metodosPago> createState() => _metodosPagoState();
}

class _metodosPagoState extends State<metodosPago> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.green,
        title: Text('Formas de pago'),
      ),
      body: ListView(
        children: [
          Text('Efectivo'),
          Divider(),
          Text('Tarjeta Debito'),
          Divider(),
          Text('Otros medios'),
          Image(
            image: NetworkImage("https://images.unsplash.com/photo-1506744038136-46273834b3fb"),
            height: 100,
            width: 100,
          ),
        ],
      ),
    );
  }
}