import 'package:flutter/material.dart';
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
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
    child: Center(
      child: Text("hello world!",
      style: TextStyle(
        color: Colors.white,
        fontSize: 32,
      ))));}
}