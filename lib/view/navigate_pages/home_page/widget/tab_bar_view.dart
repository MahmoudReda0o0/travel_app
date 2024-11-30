import 'package:flutter/material.dart';
import 'package:travel_app/view/widget/container_image.dart';

import '../../../../model/constant.dart';

class TabBarViewCustom extends StatelessWidget {
  TabController tabController;
  TabBarViewCustom({super.key, required this.tabController});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: double.infinity,
      child: TabBarView(
        physics:const NeverScrollableScrollPhysics(),
        controller: tabController,children: [
        ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: Constant.welcomePagesList.length,
            itemBuilder: (context, index) {
              return ContainerImage(
                  imageAsset: Constant.welcomePagesList[index],
                  height: 300,
                  width: 200,
                  margin:const EdgeInsets.only(top: 10,right: 15),

                  );
            }),
        Text('second'),
        Text('third'),
      ]),
    );
  }
}
