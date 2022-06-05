import 'package:flutter/material.dart';

class Desarrollador extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Desarrollador"),
        backgroundColor: Color(0xff1a2a78),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 0),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 10,
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                              )
                            ],
                            border: Border.all(
                              color: Colors.black,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                            child: Text(
                              'Gael Rodriguez Estrada',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(50, 30, 50, 30),
                      child: Container(
                        width: 100,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                      ),
                      child: Image.network(
                        'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/Gael%20Rodriguez.jpg',
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(50, 30, 50, 30),
                      child: Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                          )
                        ],
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                      child: Text(
                        '6-I Programación, alumno del Centro de bachillerato Industrial y de Servicios número 128',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
