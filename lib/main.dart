import 'package:flutter/material.dart';
import './datos_contacto.dart';
import 'empleos.dart';
// TODO: Replace with the correct import if Estudios is defined elsewhere
import './estudios.dart';
void main(List<String> args) {
  runApp(appMovil());
}

class appMovil extends StatefulWidget {
  const appMovil({super.key});

  @override
  State<appMovil> createState() => _appMovilState();
}

class _appMovilState extends State<appMovil> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'appMovil',
      home: MiPaginaPrincipal(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
////////////////////////////////////

///////////////////////////////////

class MiPaginaPrincipal extends StatefulWidget {
  const MiPaginaPrincipal({super.key});

  @override
  State<MiPaginaPrincipal> createState() => _MiPaginaPrincipalState();
}

class _MiPaginaPrincipalState extends State<MiPaginaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[300],
          foregroundColor: Colors.white,
          title: Text("Hoja De Vida"),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              Image(
                image: NetworkImage(
                  "https://blog.jumboprinters.com/wp-content/uploads/2021/09/consejos-imagenes.jpg",
                ),
              ),
              Text("Inicio"),
              Divider(),
              Text("Panel De Usuario"), 
              Divider(),
              Text("Salir"),
              Divider(),
            ],
          ),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text('Datos De Contacto'),
              subtitle: Text('Datos Personales'),
              trailing: Icon(Icons.accessibility_sharp),
              leading: Icon(Icons.home),
              onTap: () {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => DatosContacto(),
    ),
  );
},
),
            ListTile(
              title: Text('Estudios'),
              subtitle: Text('Estudio Personales'),
              trailing: Icon(Icons.arrow_circle_right),
              leading: Icon(Icons.accessibility_sharp),
                            onTap: () {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => Estudios(),
    ),
  );
},
            ),
            ListTile(
              title: Text('Empleos'),
              subtitle: Text('Empleos Personales'),
              trailing: Icon(Icons.arrow_circle_right),
              leading: Icon(Icons.home),
                            onTap: () {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => Empleos(),
    ),
  );
},
            ),
          ],
        ),
      );
  }
}
