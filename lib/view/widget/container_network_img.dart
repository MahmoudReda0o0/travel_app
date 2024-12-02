import 'package:flutter/material.dart';

class ContainerNetworkImage extends StatelessWidget {
  double height;
  double width;
  String imageUrl;
  Color containerColor;
  double borderRadius;
  EdgeInsetsGeometry margin;
  ContainerNetworkImage(
      {super.key,
      required this.imageUrl,
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
      ),
      child: Image.network(imageUrl,fit: BoxFit.fitWidth,),
    );
  }
}
