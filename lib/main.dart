import 'package:flutter/material.dart';
import 'package:first_app/gradientContainer.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 102, 132, 183),
          Color.fromARGB(255, 199, 68, 68)
        ]),
      ),
    ),
  );
}
