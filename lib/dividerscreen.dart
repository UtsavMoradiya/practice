import 'package:flutter/material.dart';

class DividerScreen extends StatefulWidget {
  const DividerScreen({Key? key}) : super(key: key);

  @override
  State<DividerScreen> createState() => _DividerScreenState();
}

class _DividerScreenState extends State<DividerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.black,
              ),
            ],
          ),
          Divider(
            thickness: 3,
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.black,
              ),
            ],
          ),
          Divider(
            thickness: 3,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.black,
              ),
            ],
          ),
          Divider(
            thickness: 3,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.black,
              ),
            ],
          ),
          Divider(
            thickness: 3,
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.black,
              ),
            ],
          ),
          Divider(
            thickness: 3,
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.black,
              ),
            ],
          ),
          Divider(
            thickness: 3,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.black,
              ),
            ],
          ),
          Divider(
            thickness: 3,
          ),
        ],
      ),
    );
  }
}
