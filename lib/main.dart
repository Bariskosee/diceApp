import 'package:flutter/material.dart';

//import 'package:first_app/gradient_container.dart';

import 'gradient_container.dart';



void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [Color.fromARGB(255, 50, 130, 197), Color.fromARGB(255, 64, 73, 251)],
        ),
      ),
    ),
  ); //runApp
}
