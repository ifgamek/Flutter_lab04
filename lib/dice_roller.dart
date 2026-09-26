import 'package:flutter/material.dart';
import 'package:flutter_lab04/dice_roller.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<StatefulWidget> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
var currentdiceroll = 2;


  void rolldice(){
    setState((){
    currentdiceroll = randomizer.nextInt(6) +1;
      });
  @override







  Widget build(BuildContext context) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/dice-$currentdiceroll.png',
          const SizedBox(height: 20)
          ),
          TextButton(
        onPressed: rolldice,
        style :TextButton.styleFrom(
          foregroundColor: Colors.lime,
          textStyle: const TextStyle(
            fontSize: 30,
          ),
        ),
        child: Text("Roll Dice"),

        
      ),
        ],
      );
      
  }
}