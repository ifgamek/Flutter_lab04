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
      )
);
      }
}