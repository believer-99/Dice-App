import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({required this.colors, super.key});
  final List<Color> colors;
  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
        ),
      ),
      child: const Center(
          child: DiceRoller(),
        
      ));
  }
}
