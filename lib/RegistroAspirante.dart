import 'package:flutter/material.dart';

class RegistroAspirante extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: const Text("Registro Aspirante"),
        backgroundColor: Color(0xff1a2a78),
      ),
      body: const MyCustomForm(),
    );
  }
}

class MyCustomForm extends StatelessWidget {
  const MyCustomForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.person),
              hintText: 'Nombre completo',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.local_activity),
              hintText: 'CURP ',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.house),
              hintText: 'Dirección',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.book),
              hintText: 'Carrera solicitada:',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.male),
              hintText: 'Sexo',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.phone),
              hintText: 'Teléfono',
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
