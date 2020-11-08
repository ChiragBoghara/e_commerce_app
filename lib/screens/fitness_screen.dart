import 'package:e_commerce_app/models/top_container.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce_app/models/item_class.dart';
import 'package:e_commerce_app/models/item_container.dart';

class FitnessScreen extends StatefulWidget {
  @override
  _FitnessScreenState createState() => _FitnessScreenState();
}

class _FitnessScreenState extends State<FitnessScreen> {
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
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: ItemContainer(
                            item: itemList[32],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: ItemContainer(
                            item: itemList[33],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: ItemContainer(
                            item: itemList[34],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: ItemContainer(
                        item: itemList[35],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: ItemContainer(
                        item: itemList[36],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: ItemContainer(
                        item: itemList[37],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
