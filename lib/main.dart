import 'package:flutter/material.dart';

import 'gradient_bacground.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: HomeActivity(colorList: [
          Colors.deepPurple,
          Colors.blueAccent,
          Colors.indigoAccent
        ]),
      ),
    ),
  );
}
