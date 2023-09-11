import 'package:flutter/material.dart';

class ActivityText extends StatelessWidget {
  const ActivityText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 50,
      ),
    );
  }
}
