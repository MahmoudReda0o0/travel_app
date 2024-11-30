import 'package:flutter/material.dart';

class ContainerImage extends StatelessWidget {
  double height;
  double width;
  String imageAsset;
  Color containerColor;
  double borderRadius;
  EdgeInsetsGeometry margin;
  ContainerImage(
      {super.key,
      required this.imageAsset,
      this.height = 50,
      this.width = 50,
      this.borderRadius = 20,
      this.margin= const EdgeInsets.all(0),
      this.containerColor = Colors.white});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      margin: margin,
      decoration: BoxDecoration(
        color: containerColor,
        borderRadius: BorderRadius.circular(borderRadius),
        image: DecorationImage(
          image: AssetImage(imageAsset),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
