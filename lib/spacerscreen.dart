import 'package:flutter/material.dart';

class SpacerScreen extends StatefulWidget {
  const SpacerScreen({Key? key}) : super(key: key);

  @override
  State<SpacerScreen> createState() => _SpacerScreenState();
}

class _SpacerScreenState extends State<SpacerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Image.asset("assets/images/11bumrah.jpg"),
              ),
              Spacer(),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Image.asset("assets/images/11bumrah.jpg"),
              ),
              Spacer(),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Image.asset("assets/images/11bumrah.jpg"),
              ),
              Spacer(),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Image.asset("assets/images/11bumrah.jpg"),
              ),
            ],
          ),
          Spacer(),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Image.asset("assets/images/11bumrah.jpg"),
              ),
              Spacer(),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Image.asset("assets/images/11bumrah.jpg"),
              ),
              Spacer(),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Image.asset("assets/images/11bumrah.jpg"),
              ),
              Spacer(),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Image.asset("assets/images/11bumrah.jpg"),
              ),
            ],
          ),
          Spacer(),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Image.asset("assets/images/11bumrah.jpg"),
              ),
              Spacer(),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Image.asset("assets/images/11bumrah.jpg"),
              ),
              Spacer(),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Image.asset("assets/images/11bumrah.jpg"),
              ),
              Spacer(),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Image.asset("assets/images/11bumrah.jpg"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
