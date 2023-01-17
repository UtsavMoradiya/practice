import 'package:flutter/material.dart';

class Imagescreen extends StatefulWidget {
  const Imagescreen({Key? key}) : super(key: key);

  @override
  State<Imagescreen> createState() => _ImagescreenState();
}

class _ImagescreenState extends State<Imagescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            "assets/images/Photo Menu.png",
            height: 200,
            fit: BoxFit.fill,
          ),
        ],
      ),
    );
  }
}
