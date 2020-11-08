import 'package:e_commerce_app/models/item_class.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

List<Item> favItems = [];

class FavoriteScreen extends StatefulWidget {
  @override
  _FavoriteScreenState createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends State<FavoriteScreen> {
  Color color = Colors.blueAccent.shade400;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent.shade400,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Favorites'),
            Text(
              favItems.length.toString() + '  ITEMS',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          ListView.builder(
            itemCount: favItems.length,
            itemBuilder: (context, index) {
              return Padding(
                padding:
                    const EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
                child: Card(
                  color: Colors.white,
                  shadowColor: Colors.blueAccent,
                  elevation: 5,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          height: 100.0,
                          width: 100.0,
                          child: Image.asset(
                            favItems[index].imgPath,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              favItems[index].itemName,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              '\$ ' + favItems[index].itemPrice.toString(),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          splashColor: Colors.redAccent,
                          onTap: () {
                            setState(() {
                              favItems.remove(favItems[index]);
                            });
                          },
                          child: Icon(
                            Icons.highlight_remove,
                            size: 30.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 15.0, bottom: 15.0),
              child: Container(
                height: 55.0,
                width: MediaQuery.of(context).size.width * 0.4,
                decoration: BoxDecoration(
                  color: color,
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: InkWell(
                  onTap: () {
                    setState(() {
                      color = Colors.redAccent;
                      Navigator.of(context).pop();
                      favItems.clear();
                    });
                  },
                  child: Row(
                    children: [
                      Expanded(
                        child: Icon(
                          Icons.clear,
                          color: Colors.black,
                          size: 30.0,
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Text(
                          'CLEAR ALL',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 16.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
