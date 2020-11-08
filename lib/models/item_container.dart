import 'package:e_commerce_app/screens/cart_screen.dart';
import 'package:e_commerce_app/screens/favorite_Screen.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce_app/models/item_class.dart';
import 'package:e_commerce_app/models/cart_list.dart';

// ignore: must_be_immutable
class ItemContainer extends StatefulWidget {
  Item item;
  ItemContainer({this.item});
  @override
  _ItemContainerState createState() => _ItemContainerState();
}

class _ItemContainerState extends State<ItemContainer> {
  Color color = Colors.blue.shade200;
  Color temp;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      height: MediaQuery.of(context).size.height * 0.50,
      width: MediaQuery.of(context).size.width * 0.50,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  child: Container(
                    height: 38.0,
                    width: 38.0,
                    decoration: BoxDecoration(
                      color: color,
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.white,
                      size: 25.0,
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      color = color == Colors.blue.shade200
                          ? Colors.pinkAccent
                          : Colors.blue.shade200;
                      color == Colors.pinkAccent
                          ? favItems.add(itemList[widget.item.itemNumber])
                          : favItems.remove(itemList[widget.item.itemNumber]);
                    });
                  },
                ),
                Container(
                  height: 38.0,
                  width: 38.0,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent.shade400,
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.shopping_bag_outlined,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Image(
              width: 250.0,
              height: 250.0,
              fit: BoxFit.contain,
              image: AssetImage(
                widget.item.imgPath,
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: Text(
                widget.item.itemPrice.toString(),
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: 15.0,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.item.itemName,
                    style: TextStyle(
                      color: Colors.blueAccent.shade400,
                      fontSize: 22.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 18.0,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 18.0,
                      ),
                      Icon(
                        Icons.star,
                        size: 18.0,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 18.0,
                      ),
                      Icon(
                        Icons.star_border,
                        color: Colors.amber,
                        size: 18.0,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: [
                      InkWell(
                        child: Text(
                          'See the details',
                          style: TextStyle(
                            color: Colors.blueAccent.shade400,
                            fontWeight: FontWeight.w500,
                            fontSize: 17.0,
                          ),
                        ),
                        onTap: () {
                          Navigator.pushNamed(
                            context,
                            '/detail',
                            arguments: itemList[widget.item.itemNumber],
                          );
                        },
                      ),
                      Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.blueAccent.shade400,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
