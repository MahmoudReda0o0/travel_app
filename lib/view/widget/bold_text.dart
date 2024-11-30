import 'package:flutter/material.dart';

class BoldTextCustom extends StatelessWidget {
  String text;
  double size;
  Color color;

   BoldTextCustom({super.key, required this.text,this.size=30,  this.color =Colors.black});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        fontWeight: FontWeight.bold,
        color: color,
      ),


    );
  }
}
