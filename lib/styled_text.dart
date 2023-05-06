import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  build(context) {
    return const Text(
      'Hello world!',
      style: TextStyle(
        color: Colors.white,
        fontSize: 32,
      ),
    );
  }
}
