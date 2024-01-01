import 'package:flutter/material.dart';
import 'package:first_app/gradientContainer.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const [
          Color.fromARGB(255, 102, 132, 183),
          Color.fromARGB(255, 199, 68, 68)
        ]),
      ),
    ),
  );
}
