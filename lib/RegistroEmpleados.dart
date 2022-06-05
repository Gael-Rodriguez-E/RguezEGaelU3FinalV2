import 'package:flutter/material.dart';

class RegistroEmpleados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: const Text("Registrar Empleado"),
        backgroundColor: Color(0xff1a2a78),
      ),
      body: const MyCustomForme(),
    );
  }
}

class MyCustomForme extends StatelessWidget {
  const MyCustomForme({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.person),
              hintText: 'Nombre completo',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.home),
              hintText: 'Direccion ',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.health_and_safety),
              hintText: 'Numero de seguro social',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.group_work),
              hintText: 'Puesto solicitado',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.phone),
              hintText: 'Teléfono',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.mail),
              hintText: 'E-Mail',
            ),
          ),
        ),
        Container(
          height: 50,
          padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
          child: ElevatedButton(
            child: const Text('Guardar'),
            onPressed: () {
              Navigator.pushNamed(context, "/inicio");
            },
          ),
        ),
      ],
    );
  }
}
