import 'package:flutter/material.dart';

class DatosContacto extends StatelessWidget {
  const DatosContacto({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.green,
        title: Text('Datos de contacto'),
      ),
      body: ListView(
        children: [
          Text('Nombre: diego andres cifuentes moncayo', style: TextStyle(fontWeight: FontWeight.bold)),
          Image(
            image: NetworkImage("https://images.unsplash.com/photo-1506744038136-46273834b3fb"),
            height: 100,
            width: 100,
          ),
          Text('Teléfono: 3165838870'),
          Divider(),
          Text('Correo: moncayod22@gmail.com'),
          Divider(),
          Text('Dirección: vereda cajete '),
        ],
      ),
    );
  }
}