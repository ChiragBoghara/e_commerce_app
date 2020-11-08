import 'package:e_commerce_app/models/top_container.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce_app/models/item_container.dart';
import 'package:e_commerce_app/models/item_class.dart';

class ApplianceScreen extends StatefulWidget {
  @override
  _ApplianceScreenState createState() => _ApplianceScreenState();
}

class _ApplianceScreenState extends State<ApplianceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent.shade400,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              TopContainer(),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[17],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[18],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[19],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[20],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[21],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[22],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[23],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[24],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[25],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[26],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[27],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[28],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[29],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[30],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: ItemContainer(
                              item: itemList[31],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
