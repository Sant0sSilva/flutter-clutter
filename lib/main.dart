import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
        Color.fromRGBO(10, 2, 2, 5),
        Color.fromRGBO(600, 4, 4, 5),
        ),
      ),
    ),
  );
}
