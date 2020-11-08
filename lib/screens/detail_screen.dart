import 'package:e_commerce_app/models/item_container.dart';
import 'package:e_commerce_app/screens/favorite_Screen.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce_app/models/item_class.dart';
import 'package:e_commerce_app/models/cart_list.dart';
import 'cart_screen.dart';

class DetailPage extends StatefulWidget {
  Item item;

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  int quantity = 1;
  String temp = 'Add to Cart';
  Color color = Colors.blueAccent.shade400;
  Color addToCart = Colors.blueAccent.shade400;
  @override
  Widget build(BuildContext context) {
    RouteSettings settings = ModalRoute.of(context).settings;
    widget.item = settings.arguments;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(
                left: 50.0,
                right: 50.0,
                top: 20.0,
                bottom: 100.0,
              ),
              width: double.infinity,
              color: Colors.white,
              height: MediaQuery.of(context).size.height * 0.50,
              child: Image(
                fit: BoxFit.contain,
                image: AssetImage(widget.item.imgPath),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: Icon(
                  Icons.arrow_back_sharp,
                  size: 30.0,
                  color: Colors.black,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Material(
                elevation: 100.0,
                shadowColor: Colors.black,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40.0),
                  topRight: Radius.circular(40.0),
                ),
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  height: MediaQuery.of(context).size.height * 0.58,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40.0),
                      topRight: Radius.circular(40.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12.withOpacity(0.1),
                        spreadRadius: 30.0,
                        blurRadius: 100.0,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            widget.item.itemName,
                            style: TextStyle(
                              color: Colors.blueAccent.shade400,
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                color = color == Colors.blueAccent.shade400
                                    ? Colors.pinkAccent
                                    : Colors.blueAccent.shade400;
                                color == Colors.pinkAccent
                                    ? favItems
                                        .add(itemList[widget.item.itemNumber])
                                    : favItems.remove(
                                        itemList[widget.item.itemNumber]);
                              });
                            },
                            child: Material(
                              elevation: 10.0,
                              shadowColor: Colors.blueAccent.withOpacity(0.4),
                              borderRadius: BorderRadius.circular(60.0),
                              child: Container(
                                height: 45.0,
                                width: 45.0,
                                decoration: BoxDecoration(
                                  color: color,
                                  borderRadius: BorderRadius.circular(60.0),
                                ),
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        widget.item.description,
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'Quantity',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 19.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Container(
                        height: 50.0,
                        width: 160.0,
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade400.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: InkWell(
                                child: Container(
                                  height: 40.0,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.blueAccent.shade400,
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.remove,
                                    color: Colors.blueAccent.shade400,
                                  ),
                                ),
                                onTap: () {
                                  setState(() {
                                    if (quantity != 1) {
                                      quantity--;
                                    }
                                  });
                                },
                              ),
                            ),
                            Expanded(
                              child: Text(
                                quantity.toString(),
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Expanded(
                              child: InkWell(
                                onTap: () {
                                  setState(() {
                                    quantity++;
                                  });
                                },
                                child: Container(
                                  height: 40.0,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.blueAccent.shade400,
                                  ),
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              '\$ ' +
                                  (widget.item.itemPrice * quantity).toString(),
                              style: TextStyle(
                                color: Colors.blueAccent.shade400,
                                fontWeight: FontWeight.bold,
                                fontSize: 30.0,
                              ),
                            ),
                          ),
                          Expanded(
                            child: InkWell(
                              onTap: () {
                                setState(() {
                                  temp = temp == 'Add to Cart'
                                      ? temp = 'Added'
                                      : 'Add to cart';
                                  addToCart =
                                      addToCart == Colors.blueAccent.shade400
                                          ? Colors.pinkAccent
                                          : Colors.blueAccent.shade400;
                                  addToCart == Colors.pinkAccent
                                      ? items.add(
                                          itemList[widget.item.itemNumber],
                                        )
                                      : items.remove(
                                          itemList[widget.item.itemNumber]);
                                });
                              },
                              child: Material(
                                elevation: 10.0,
                                borderRadius: BorderRadius.circular(60.0),
                                shadowColor: Colors.blueAccent.withOpacity(0.4),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 60.0,
                                  decoration: BoxDecoration(
                                    color: addToCart,
                                    borderRadius: BorderRadius.circular(60.0),
                                  ),
                                  child: Text(
                                    temp,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
