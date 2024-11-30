import 'package:flutter/material.dart';
import 'package:travel_app/model/constant.dart';
import 'package:travel_app/view/widget/normal_text.dart';

import '../../widget/bold_text.dart';
import '../../widget/container_image.dart';
import 'widget/menu_profile_row.dart';
import 'widget/tab_bar.dart';
import 'widget/tab_bar_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  List<Widget> pageWiew = [
    BoldTextCustom(text: 'picture'),
    BoldTextCustom(text: 'information'),
    BoldTextCustom(text: 'economy')
  ];
  List<String> exploreButtons = ['Balloning','Hiking','Kayaking','Snorking'];

  @override
  Widget build(BuildContext context) {
    TabController _tabController = TabController(length: 3, vsync: this);
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const MenuProfileRow(),
            BoldTextCustom(text: 'Discover'),
            const SizedBox(height: 20),
            TabBarCustom(tabController: _tabController),
            TabBarViewCustom(tabController: _tabController),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                BoldTextCustom(
                  text: 'Explore more',
                  size: 20,
                ),
                TextButton(
                  onPressed: () {},
                  child: NormalTextCustom(text: 'See all'),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Container(
              height: 100,
              width: double.infinity,
             // color: Colors.green,
              child: ListView.builder(
                  itemCount: 4,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.only(right: 30),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ContainerImage(
                            height: 65,
                            width: 65,
                            imageAsset: Constant.img_welcomePage1,
                          ),
                          Text(exploreButtons[index]),
                        ],
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
