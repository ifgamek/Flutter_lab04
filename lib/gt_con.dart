import 'package:flutter/material.dart';

const startAlignmetns = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

class gr_con extends StatelessWidget{
  @override
  const gr_con({super.key});
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
          Image.asset(,
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
    
  }
}