import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String? text;

  const StyledText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text ?? 'Hello, World!',
      style: const TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}
