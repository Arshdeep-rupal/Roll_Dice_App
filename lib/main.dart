import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body:
            /* 
        GradiantContainer(
          colors: [
            Color.fromARGB(255, 122, 5, 143),
            Color.fromARGB(255, 201, 83, 231),
            Color.fromARGB(255, 61, 7, 115),
          ],
        ),
        */
            GradiantContainer(
          Colors.deepPurple,
          Colors.purple,
        ),
      ),
    ),
  );
}
