import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xffd9d6d6),
            appBar: AppBar(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Vestimate",
                    style: TextStyle(
                      color: Color(0xff9f21f3),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            body: Center(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Color(0xffd021f3)),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      width: 150,
                      height: 150,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.shopping_cart,
                              color: Color(0xffd021f3),
                              size: 100,
                            ),
                            Text(
                              "buying",
                              style: TextStyle(
                                  color: Color(0xffd021f3), fontSize: 20),
                            )
                          ]),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Color(0xffd021f3)),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      width: 150,
                      height: 150,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.shopping_bag,
                              color: Color(0xffd021f3),
                              size: 100,
                            ),
                            Text(
                              "Trades",
                              style: TextStyle(
                                  color: Color(0xffd021f3), fontSize: 20),
                            )
                          ]),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Color(0xffd021f3)),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      width: 150,
                      height: 150,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.percent,
                              color: Color(0xffd021f3),
                              size: 100,
                            ),
                            Text(
                              "Deals",
                              style: TextStyle(
                                  color: Color(0xffd021f3), fontSize: 20),
                            )
                          ]),
                    ),
                  ],
                ),
                SizedBox(width: 10),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Color(0xffd021f3)),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      width: 150,
                      height: 150,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.business_center,
                              color: Color(0xffd021f3),
                              size: 100,
                            ),
                            Text(
                              "Selling",
                              style: TextStyle(
                                  color: Color(0xffd021f3), fontSize: 20),
                            )
                          ]),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Color(0xffd021f3)),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      width: 150,
                      height: 150,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.play_circle_fill,
                              color: Color(0xffd021f3),
                              size: 100,
                            ),
                            Text(
                              "Videos",
                              style: TextStyle(
                                  color: Color(0xffd021f3), fontSize: 20),
                            )
                          ]),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Color(0xffd021f3)),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      width: 150,
                      height: 150,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.book,
                              color: Color(0xffd021f3),
                              size: 100,
                            ),
                            Text(
                              "Case Study",
                              style: TextStyle(
                                  color: Color(0xffd021f3), fontSize: 20),
                            )
                          ]),
                    ),
                  ],
                )
              ],
            )),
            bottomNavigationBar: BottomNavigationBar(
              selectedItemColor: Color(0xd2d021f3),
              unselectedItemColor: Colors.blueGrey,
              items: [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.file_copy), label: "file"),
                BottomNavigationBarItem(icon: Icon(Icons.chat), label: "chat"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.search), label: "search"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person), label: "person"),
              ],
            )));
  }
}