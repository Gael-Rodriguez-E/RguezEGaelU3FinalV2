import 'package:flutter/material.dart';

class Carreras extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: new Text("Carreras"),
          backgroundColor: Color(0xff1a2a78),
        ),
        body: GridView(
            padding: EdgeInsets.zero,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 15,
              childAspectRatio: 1,
            ),
            scrollDirection: Axis.vertical,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/Ing1.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/ing2.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/ing3.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/ing4.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/ing5.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/ing6.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/lic8.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/lic9.png',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/Gael-Rodriguez-E/Gpo-6toI-Mis-Imagenes-UII/main/Lic10.png',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              )
            ]));
  }
}
