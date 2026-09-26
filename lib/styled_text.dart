import 'package:flutter/material.dart';

class StyledText extend StatelessWidget{
  @override
  const StyledText(String s, {super.key, required int fontSize, required Color color});
  
  @override
  Widget build(BuildContext context) { return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
            Colors.white,]
        ),
      ),
      child: Center(child: StyledText ("Hello world!",
        color: Colors.white,
        fontSize: 32,)),
  );
  }

}