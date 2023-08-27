import 'package:flutter/material.dart';
import 'dart:math';
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRoller();
  }
}
final randomizer=Random();
int currentDice=1;
class _DiceRoller extends State<DiceRoller> {
  void rollDice() {
    setState(() {
      currentDice=randomizer.nextInt(6)+1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentDice.png',
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: rollDice,
          style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.deepOrange)),
          child: const Text(
            'Roll the Dice',
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ],
    );
  }
}
