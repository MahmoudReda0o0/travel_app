import 'package:flutter/material.dart';
import 'package:travel_app/view/widget/bold_text.dart';

import '../../model/constant.dart';
import '../widget/responsive_button.dart';
import '../widget/normal_text.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomPageState();
}

class _WelcomPageState extends State<WelcomePage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        scrollDirection: Axis.vertical,
        itemCount: Constant.welcomePagesList.length,
        itemBuilder: ((context, index) {
          return Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(Constant.welcomePagesList[index]),
                  fit: BoxFit.cover),
            ),
            child: Container(
              margin: const EdgeInsets.only(top: 100, right: 20, left: 30),
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BoldTextCustom(text: 'Trips'),
                      NormalTextCustom(
                        text: 'Mountain',
                        size: 30,
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 40),
                        width: 250,
                        child: NormalTextCustom(
                          text:
                              'Mountain hikes give you an incredible sense of freedom along with endurance test',
                          size: 18,
                        ),
                      ),
                      const SizedBox(height: 25),
                      ResponsiveButton()
                    ],
                  ),
                  Column(
                    children: List.generate(
                      3,
                      (pointIndex) {
                        return Container(
                          margin: const EdgeInsets.only(bottom: 5),
                          width: 10,
                          height:pointIndex == index? 30:15,
                          decoration: BoxDecoration(
                            color: pointIndex == index
                                ? Color.fromARGB(255, 0, 126, 94)
                                : Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          );
        }),
      ),
    );
  }
}
