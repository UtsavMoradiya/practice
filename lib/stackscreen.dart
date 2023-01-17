import 'package:flutter/material.dart';

class Stackscreen extends StatefulWidget {
  const Stackscreen({Key? key}) : super(key: key);

  @override
  State<Stackscreen> createState() => _StackscreenState();
}

class _StackscreenState extends State<Stackscreen> {
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
                Align(
                  alignment: Alignment.bottomCenter,
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
