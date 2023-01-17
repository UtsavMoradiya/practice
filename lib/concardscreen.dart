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
                child: Image.asset("assets/images/Car.jpg"),
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

                child: Image.asset("assets/images/Car.jpg"),
              ),
            ],
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 195,
                width: 195,
                decoration: const BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border(
                        bottom: BorderSide(width: 10, color: Colors.black))),
                //color: Colors.blueAccent,
                child: Image.asset("assets/images/Car.jpg"),
              ),
              Container(
                height: 195,
                width: 195,
                // color: Colors.blueAccent,
                decoration: const BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border(
                        left: BorderSide(width: 10, color: Colors.black),
                        bottom: BorderSide(width: 10, color: Colors.black))),
                child: Image.asset("assets/images/Car.jpg"),
              ),
            ],
          ),
          Row(
            //mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 195,
                width: 195,
                //color: Colors.blueAccent,
                decoration: const BoxDecoration(
                  color: Colors.blueAccent,
                ),
                child: Image.asset("assets/images/Car.jpg"),
              ),
              Container(
                height: 195,
                width: 195,
                decoration: const BoxDecoration(
                  border: Border(
                    left: BorderSide(width: 10, color: Colors.black),
                  ),
                  color: Colors.blueAccent,
                ),
                child: Image.asset("assets/images/Car.jpg"),
              ),
            ],
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 217,
                width: 195,
                // color: Colors.blueAccent,
                decoration: const BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border(
                        top: BorderSide(width: 10, color: Colors.black),
                        bottom: BorderSide(width: 25, color: Colors.black))),
                child: Image.asset(
                  "assets/images/Car.jpg",
                  fit: BoxFit.fitWidth,
                ),
              ),
              Container(
                height: 217,
                width: 195,
                decoration: const BoxDecoration(
                    border: Border(
                        top: BorderSide(width: 10, color: Colors.black),
                        left: BorderSide(width: 10, color: Colors.black),
                        bottom: BorderSide(width: 25, color: Colors.black)),
                    color: Colors.blueAccent),
                child: Image.asset("assets/images/Car.jpg"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
