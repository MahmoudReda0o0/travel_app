import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:travel_app/view%20model/cubit/travel_cubit.dart';

import '../../model/constant.dart';
import '../navigate_pages/navigatio_page.dart';

class ResponsiveButton extends StatelessWidget {
  bool isResponsive;
  double width;
  String text;
  ResponsiveButton(
      {super.key, this.isResponsive = false, this.width = 100, this.text = ''});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        //BlocProvider.of<TravelCubit>(context).getBreakingBadData();
        BlocProvider.of<TravelCubit>(context).getCustomTravelData();
        // Navigator.push(
        //     context, MaterialPageRoute(builder: (context) => NavigationPage()));
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        width: width,
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color.fromARGB(255, 2, 138, 104),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(text),
            const Icon(
              Icons.arrow_right_alt,
              size: 50,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
