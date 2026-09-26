import 'package:flutter/material.dart';
import 'package:flutter_lab04/dice_roller.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<StatefulWidget> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {



  void rolldice(){
    setState((){
    activediceimage = 'assets/images/dice-4.png';
  });
  var activediceimage = 'assets/images/dice-1.png';
  @override







  Widget build(BuildContext context) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(activediceimage,
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