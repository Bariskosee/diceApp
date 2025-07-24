import 'package:flutter/material.dart';

//import 'package:first_app/gradient_container.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [Color.fromARGB(255, 216, 7, 7), Color.fromARGB(255, 64, 73, 251)],
        ),
      ),
    ),
  ); //runApp
}
