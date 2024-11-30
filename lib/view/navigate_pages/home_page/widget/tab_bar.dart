import 'package:flutter/material.dart';

class TabBarCustom extends StatelessWidget {
  TabController tabController;
  TabBarCustom({super.key, required this.tabController});

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.amber,
      child: Align(
        alignment: Alignment.centerLeft,
        child: TabBar(
            controller: tabController,
            physics:const NeverScrollableScrollPhysics(),
            labelPadding:const EdgeInsets.only(right: 40),
            labelColor: Colors.black54,
            unselectedLabelColor: Colors.grey,
            isScrollable: true,
            indicatorSize: TabBarIndicatorSize.label,
            tabs: const [
              Tab(text: 'Picture'),
              Tab(text: 'Inspiration'),
              Tab(text: 'Emotion'),
            ]),
      ),
    );
  }
}
