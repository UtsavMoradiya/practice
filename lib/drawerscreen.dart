import 'package:flutter/material.dart';

class SelfTwo1 extends StatefulWidget {
  const SelfTwo1({Key? key}) : super(key: key);

  @override
  State<SelfTwo1> createState() => _SelfTwo1State();
}

class _SelfTwo1State extends State<SelfTwo1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("12345"),
        backgroundColor: Colors.black,
      ),
    );
  }
}
