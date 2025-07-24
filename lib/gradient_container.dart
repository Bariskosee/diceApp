

import 'package:flutter/material.dart';
import 'dice_roller.dart';

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});
  final List<Color> colors;

  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
        ),
      ),
      child: const DiceRoller(),
    );
  }
}
