import 'package:flutter/material.dart';

class SubTecnologia extends StatefulWidget {
  const SubTecnologia({super.key});

  @override
  State<SubTecnologia> createState() => _SubTecnologiaState();
}

class _SubTecnologiaState extends State<SubTecnologia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        foregroundColor: Colors.white,
        title: Text('Tecnologia'),
      ),
      body: ListView(
        children: [
          Text('Tecnologia: analisis y desarrollo de software'),
          Divider(),
          Text('Tecnologia: CTPI alto cauca'),
        
        ],
      ),
    );
  }
}