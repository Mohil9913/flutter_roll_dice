import 'package:flutter/material.dart';

import 'dice-roller.dart';

const startingAlignment = Alignment.topLeft;
const endingAlignment = Alignment.bottomRight;

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key, required this.colorList});

  final List<Color> colorList;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorList,
          begin: startingAlignment,
          end: endingAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
