import 'package:flutter/material.dart';

class SelfTwo extends StatefulWidget {
  const SelfTwo({Key? key}) : super(key: key);

  @override
  State<SelfTwo> createState() => _SelfTwoState();
}

class _SelfTwoState extends State<SelfTwo> {
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
