import 'package:flutter/material.dart';

class Positionscreen extends StatefulWidget {
  const Positionscreen({Key? key}) : super(key: key);

  @override
  State<Positionscreen> createState() => _PositionscreenState();
}

class _PositionscreenState extends State<Positionscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 210,
            width: 400,
            color: Colors.white,
            child: Stack(
              children: [
                Container(
                  height: 150,
                  width: 380,
                  margin: const EdgeInsetsDirectional.all(10),
                  decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
                Positioned(
                  top: 80,
                  left: 30,
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(width: 10, color: Colors.white),
                      borderRadius: BorderRadius.circular(75),
                      color: Colors.red,
                    ),
                  ),
                ),
                Positioned(
                  top: 80,
                  left: 70,
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(width: 10, color: Colors.white),
                      borderRadius: BorderRadius.circular(75),
                      color: Colors.red,
                    ),
                  ),
                ),
                Positioned(
                  top: 80,
                  left: 110,
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(width: 10, color: Colors.white),
                      borderRadius: BorderRadius.circular(75),
                      color: Colors.red,
                    ),
                  ),
                ),
                Positioned(
                  top: 80,
                  left: 150,
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(width: 10, color: Colors.white),
                      borderRadius: BorderRadius.circular(75),
                      color: Colors.red,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
