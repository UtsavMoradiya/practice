import 'package:flutter/material.dart';

class Exapndedd extends StatefulWidget {
  const Exapndedd({Key? key}) : super(key: key);

  @override
  State<Exapndedd> createState() => _ExapndeddState();
}

class _ExapndeddState extends State<Exapndedd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: const [
          Text(
            'utsav',
            style: TextStyle(fontSize: 32),
          ),
          Expanded(
            child: Text(
              'moradiya',
              style: TextStyle(fontSize: 32),
            ),
          ),
        ],
      ),
    );
  }
}
