import 'package:flutter/material.dart';

class GridviewThree extends StatefulWidget {
  const GridviewThree({Key? key}) : super(key: key);

  @override
  State<GridviewThree> createState() => _GridviewThreeState();
}

class _GridviewThreeState extends State<GridviewThree> {
  List data = [
    "assets/images/11bumrah.jpg",
    "assets/images/11bumrah.jpg",
    "assets/images/11bumrah.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        top: true,
        bottom: true,
        child: GridView.extent(
          crossAxisSpacing: 20,
          maxCrossAxisExtent: 140,
          mainAxisSpacing: 20,
          children: [
            Container(
              color: Colors.red,
              child: Image.asset(data[0], fit: BoxFit.fill),
            ),
          ],
        ),
      ),
    );
  }
}
