import 'package:flutter/material.dart';

class Gridview1 extends StatefulWidget {
  const Gridview1({Key? key}) : super(key: key);

  @override
  State<Gridview1> createState() => _Gridview1State();
}

class _Gridview1State extends State<Gridview1> {
  List data = [
    "assets/images/desin.jpg",
    "assets/images/Ro.jpg",
    "assets/images/sing.png",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: true,
      top: true,
      child: GridView.count(
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        crossAxisCount: 2,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Image.asset(
              data[0],
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Image.asset(
              data[1],
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Image.asset(
              data[2],
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Image.asset(
              data[0],
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Image.asset(
              data[1],
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Image.asset(
              data[2],
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Image.asset(
              data[0],
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Image.asset(
              data[1],
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Image.asset(
              data[2],
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Image.asset(
              data[0],
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Image.asset(
              data[1],
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Image.asset(
              data[2],
            ),
          ),
        ],
      ),
    );
  }
}
