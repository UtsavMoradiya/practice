import 'package:flutter/material.dart';

class ScreenTwe extends StatefulWidget {
  const ScreenTwe({Key? key}) : super(key: key);

  @override
  State<ScreenTwe> createState() => _ScreenTweState();
}

class _ScreenTweState extends State<ScreenTwe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 195,
                width: 195,
                decoration: const BoxDecoration(
                    border: Border(
                        bottom: BorderSide(width: 10, color: Colors.black)),
                    color: Colors.blueAccent),
              ),
              Container(
                height: 195,
                width: 195,
                // color: Colors.blueAccent,
                decoration: const BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border(
                      left: BorderSide(width: 10, color: Colors.black),
                      bottom: BorderSide(width: 10, color: Colors.black),
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
