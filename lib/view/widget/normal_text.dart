import 'package:flutter/material.dart';

class NormalTextCustom extends StatelessWidget {
  String text;
  double size;
  Color color;

  NormalTextCustom({
    super.key,
    required this.text,
    this.size = 16,
    this.color = Colors.black54,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        // fontWeight: FontWeight.bold,
        color: color,
      ),
    );
  }
}
