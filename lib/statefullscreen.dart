import 'package:flutter/material.dart';

class Stfeullscreen extends StatefulWidget {
  const Stfeullscreen({Key? key}) : super(key: key);

  @override
  State<Stfeullscreen> createState() => _StfeullscreenState();
}

class _StfeullscreenState extends State<Stfeullscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.yellow,
          )
        ],
      ),
    );
  }
}
