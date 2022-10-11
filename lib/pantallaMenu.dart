// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:proyectojoel/modelos/categoria.dart';

class pantallaMenu extends StatefulWidget {
  @override
  _pantallaMenuState createState() => _pantallaMenuState();
}

class _pantallaMenuState extends State<pantallaMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Container(
        child: GridView.builder(
            itemCount: Menu.length,
            gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2),
            itemBuilder: (context, index) {
              return Container(
                child: Column(
                  children: [Text(Menu[index].nombre)],
                ),
              );
            }),
      ),
    );
  }
}
