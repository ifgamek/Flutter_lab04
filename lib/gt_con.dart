import 'package:flutter/material.dart';

const startAlignmetns = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

class gr_con extends StatelessWidget{
  @override
  gr_con({super.key});
Widget build(BuildContext context){return
Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
            Colors.white,
            Colors.blue,
            Colors.red,
          ],
          begin: startAlignmetns,
          end: endAlignment,
        ),
      ),
    child: Center(
      child: Column(
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
      ),
      ),
      
      );
      }
  void rolldice(){
    activediceimage = 'assets/images/dice-4.png';
  }
  var activediceimage = 'assets/images/dice-1.png';
}