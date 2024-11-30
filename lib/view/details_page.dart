import 'package:flutter/material.dart';
import 'package:travel_app/view/widget/bold_text.dart';
import 'package:travel_app/view/widget/normal_text.dart';

import '../model/constant.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({super.key});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  int groupNumber = 0;
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(Constant.img_welcomePage3),
                    fit: BoxFit.fitWidth),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.menu),
                  Icon(Icons.keyboard_option_key),
                ],
              ),
            ),
            Positioned(
              top: 250,
              child: Container(
                height: 600,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.only(left: 10, right: 10),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      title: BoldTextCustom(text: 'Yosemite'),
                      trailing: BoldTextCustom(
                        text: '\$ 250',
                        color: Colors.green,
                      ),
                    ),
                    Row(
                      children: [
                        const Icon(Icons.location_on),
                        const SizedBox(width: 10),
                        NormalTextCustom(
                          text: 'Egypt,Mansoura',
                          size: 13,
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        Wrap(
                          children: List.generate(5, (index) {
                            return Icon(Icons.star,
                                color:
                                    index < 4 ? Colors.yellow : Colors.black45);
                          }),
                        ),
                        const SizedBox(width: 8),
                        const Text('(4.0)'),
                      ],
                    ),
                    const SizedBox(height: 30),
                    BoldTextCustom(
                      text: 'People',
                      size: 25,
                    ),
                    const SizedBox(height: 5),
                    NormalTextCustom(
                      text: 'Number of people in your group',
                      color: Colors.black45,
                      size: 15,
                    ),
                    const SizedBox(height: 20),
                    Wrap(
                      children: List.generate(5, (index) {
                        return GestureDetector(
                          onTap: () {
                            setState(() {
                              groupNumber = index;
                            });
                          },
                          child: Container(
                            margin: const EdgeInsets.only(left: 30),
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: index == groupNumber
                                    ? Colors.black
                                    : Colors.black12,
                                borderRadius: BorderRadius.circular(10)),
                            child: Center(
                              child: Text(
                                '${index + 1}',
                                style: TextStyle(
                                    color: index == groupNumber
                                        ? Colors.white
                                        : Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        );
                      }),
                    ),
                    const SizedBox(height: 10),
                    BoldTextCustom(
                      text: 'Description',
                      size: 20,
                    ),
                    NormalTextCustom(
                        size: 15,
                        text:
                            'You must go for travel , Travelling helps get rid of pressure. Go to mountains to see the nuture.')
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 30,
              left: 20,
              child: Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.only(right: 50),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          isFavorite = !isFavorite;
                        });
                      },
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                              color: isFavorite ? Colors.red : Colors.black),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: isFavorite
                              ?const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                )
                              :const Icon(Icons.favorite_border_outlined),
                        ),
                      ),
                    ),
                     const SizedBox(width: 20),
                     Flexible(
                       child: Container(
                        height: 50,
                        padding: EdgeInsets.only(left: 15,right: 15),
                       decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(10)
                       ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [Text('Book Trip Now'),
                          Icon(Icons.fork_right)],
                        ),
                                           ),
                     )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
