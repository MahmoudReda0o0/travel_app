import 'package:flutter/material.dart';

import '../../../../model/constant.dart';

class MenuProfileRow extends StatelessWidget {
  const MenuProfileRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        CircleAvatar(
          child: Image(
            image: AssetImage(Constant.img_rightArrow),
          ),
        ),
      ],
    );
  }
}