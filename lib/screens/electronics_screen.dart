import 'package:e_commerce_app/models/item_class.dart';
import 'package:e_commerce_app/models/item_container.dart';
import 'package:e_commerce_app/models/top_container.dart';
import 'package:flutter/material.dart';

class ElectronicScreen extends StatefulWidget {
  @override
  _ElectronicScreenState createState() => _ElectronicScreenState();
}

class _ElectronicScreenState extends State<ElectronicScreen> {
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
                child: Column(
                  children: [
                    SizedBox(
                      height: 30.0,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[2],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[3],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[4],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[5],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[6],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[7],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[8],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[9],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[2],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[3],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[4],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[5],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[6],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[7],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[8],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          ItemContainer(
                            item: itemList[9],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
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
