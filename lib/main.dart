import 'package:gael/Conclusiones.dart';
import 'package:gael/Empleados.dart';
import 'package:gael/Carreras.dart';
import 'package:gael/Login.dart';
import 'package:gael/RegistroEmpleados.dart';
import 'package:gael/RegistroAspirante.dart';
import 'package:gael/Desarrolador.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routes: <String, WidgetBuilder>{
          "/inicio": (BuildContext context) => Inicio(),
          "/desarrollador": (BuildContext context) => Desarrollador(),
          "/registroaspirante": (BuildContext context) => RegistroAspirante(),
          "/regisemple": (BuildContext context) => RegistroEmpleados(),
          "/login": (BuildContext context) => Login(),
          "/empleado": (BuildContext context) => Empleados(),
          "/conclusiones": (BuildContext context) => Conclusiones(),
          "/carreras": (BuildContext context) => Carreras(),
        },
        home: Inicio());
  }
}

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
        decoration: BoxDecoration(color: Colors.indigo, image: DecorationImage(image: NetworkImage("https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/UACJ.jpg"), alignment: Alignment.topCenter)),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.lightBlue.shade400,
                        shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/inicio");
                        },
                        child: SizedBox(
                          width: 100,
                          height: 75,
                          child: Center(
                            child: Text(
                              "Inicio",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.lightBlue.shade400,
                        shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/desarrollador");
                        },
                        child: SizedBox(
                          width: 100,
                          height: 75,
                          child: Center(
                            child: Text(
                              "Desarrollador",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.lightBlue.shade400,
                        shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/registroaspirante");
                        },
                        child: SizedBox(
                          width: 100,
                          height: 75,
                          child: Center(
                            child: Text(
                              "Registrar Aspirante",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.lightBlue.shade400,
                        shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/empleado");
                        },
                        child: SizedBox(
                          width: 100,
                          height: 75,
                          child: Center(
                            child: Text(
                              "Docentes destacados",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.lightBlue.shade400,
                        shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/regisemple");
                        },
                        child: SizedBox(
                          width: 100,
                          height: 75,
                          child: Center(
                            child: Text(
                              "Reg Empleado",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.lightBlue.shade400,
                        shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carreras");
                        },
                        child: SizedBox(
                          width: 100,
                          height: 75,
                          child: Center(
                            child: Text(
                              "Carreras",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.lightBlue.shade400,
                        shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/login");
                        },
                        child: SizedBox(
                          width: 100,
                          height: 75,
                          child: Center(
                            child: Text(
                              "Iniciar Sesion",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.lightBlue.shade400,
                        shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/conclusiones");
                        },
                        child: SizedBox(
                          width: 100,
                          height: 75,
                          child: Center(
                            child: Text(
                              "Conclusiones",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
    ;
  }
}
