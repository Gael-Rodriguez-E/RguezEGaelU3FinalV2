import 'package:flutter/material.dart';

class Empleados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Docentes destacados"),
        backgroundColor: Color(0xff1a2a78),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                child: Text(
                  'Docentes destacados:',
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    scrollDirection: Axis.vertical,
                    children: [
                      Image.network(
                        'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/Prof1.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Text(
                        '​Dr. Delfino Cornejo Monroy​​​​​ ',
                        textAlign: TextAlign.center,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/Prof2.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Text(
                        'Dr. Jorge Flores Garay​',
                        textAlign: TextAlign.center,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/Prof3.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Text(
                        'Dra. Alejandra Flores Ortega',
                        textAlign: TextAlign.center,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/prof4.png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Text(
                        '​Mtro. Alejandro Garza Sáenz',
                        textAlign: TextAlign.center,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/prof5.png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Text(
                        'Mtro. Manuel Alejandro Lira Martínez​',
                        textAlign: TextAlign.center,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/prof6.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Text(
                        'Dr. Shehret Tilvaldyev​',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
