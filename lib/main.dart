import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
void main() {
  runApp(
   const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [Color.fromARGB(255, 10, 74, 247),Color.fromARGB(255, 108, 201, 240)]),
      ),
    ),
  );
}
