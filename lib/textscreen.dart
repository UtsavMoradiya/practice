import 'package:flutter/material.dart';

class Textscreen extends StatefulWidget {
  const Textscreen({Key? key}) : super(key: key);

  @override
  State<Textscreen> createState() => _TextscreenState();
}

class _TextscreenState extends State<Textscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.yellow,
            child: const Center(
              child: Text(
                "moradiya utsav ",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
