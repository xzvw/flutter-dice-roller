import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String text;

  const StyledText(this.text, {super.key});

  @override
  build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 32,
      ),
    );
  }
}
