import 'package:flutter/material.dart';
import 'subbachillerato.dart';
import 'subTecnologia.dart';
class Estudios extends StatefulWidget {
  const Estudios({super.key});

  @override
  State<Estudios> createState() => _EstudiosState();
}

class _EstudiosState extends State<Estudios> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        foregroundColor: Colors.white,
        title: Text('Estudios'),
      ),
      body: ListView(
        children: [
        Text("Detallles de estudios"),
          Divider(),
          ListTile(
              title: Text('Estudios Hechos'),
              subtitle: Text('Bachillerato academico'),
              trailing: Icon(Icons.arrow_circle_right),
              leading: Icon(Icons.school),
                onTap: () {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => Subbachillerato(),
    ),
  );
},
),
Divider(),
ListTile(
              title: Text('Tecnologia'),
              subtitle: Text('Tecnologo en analisis y desarrollo de software'),
              trailing: Icon(Icons.arrow_circle_right),
              leading: Icon(Icons.computer),
                onTap: () {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => SubTecnologia(),
    ),
  );
},
),

        ],
      ),
    );
  }
}
  class MipaginaPrincipalDos extends StatefulWidget {
    const MipaginaPrincipalDos({super.key});
  
    @override
    State<MipaginaPrincipalDos> createState() => _MipaginaPrincipalDosState();
  }
  
  class _MipaginaPrincipalDosState extends State<MipaginaPrincipalDos> {
    @override
    Widget build(BuildContext context) {
      return Container();
    }
  }