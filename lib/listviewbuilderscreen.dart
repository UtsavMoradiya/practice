import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Prelist extends StatefulWidget {
  const Prelist({Key? key}) : super(key: key);

  @override
  State<Prelist> createState() => _PrelistState();
}

List data = [
  Icons.ac_unit,
  Icons.abc,
  Icons.ac_unit,
  Icons.ac_unit,
  Icons.abc,
  Icons.ac_unit,
];

class _PrelistState extends State<Prelist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: ListView.builder(
          itemCount: data.length,
          itemBuilder: (context, index) => Container(
            margin: const EdgeInsets.all(15),
            height: 200,
            decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black, width: 50)),
            // color: Colors.yellow,
            child: Icon(data[index]),
          ),
        ),
      ),
    );
  }
}
