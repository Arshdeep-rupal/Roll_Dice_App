import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 122, 5, 143),
          Color.fromARGB(255, 201, 83, 231),
          Color.fromARGB(255, 61, 7, 115),
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
