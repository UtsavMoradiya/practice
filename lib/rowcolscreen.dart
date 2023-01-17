import 'package:flutter/material.dart';

class SelfTwo2 extends StatefulWidget {
  const SelfTwo2({Key? key}) : super(key: key);

  @override
  State<SelfTwo2> createState() => _SelfTwo2State();
}

class _SelfTwo2State extends State<SelfTwo2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("12345"),
        backgroundColor: Colors.black,
      ),
      drawer: const Drawer(
        backgroundColor: Colors.yellow,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Center(
                        child: Container(
                          height: 10,
                          width: 190,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 10,
                    width: 150,
                    color: Colors.red,
                  ),
                  Container(
                    height: 10,
                    width: 190,
                    color: Colors.black,
                  ),
                  Container(
                    height: 10,
                    width: 140,
                    color: Colors.red,
                  ),
                  Container(
                    height: 10,
                    width: 190,
                    color: Colors.black,
                  ),
                  Container(
                    height: 10,
                    width: 130,
                    color: Colors.red,
                  ),
                  Container(
                    height: 50,
                    width: 190,
                    color: Colors.black,
                  ),
                  Container(
                    height: 50,
                    width: 190,
                    color: Colors.red,
                  ),
                  Container(
                    height: 50,
                    width: 190,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 50,
                    width: 190,
                    color: Colors.white,
                  ),
                  Container(
                    height: 50,
                    width: 190,
                    color: Colors.green,
                  ),
                  Container(
                    height: 50,
                    width: 190,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 50,
                    width: 190,
                    color: Colors.white,
                  ),
                  Container(
                    height: 50,
                    width: 190,
                    color: Colors.green,
                  ),
                  Container(
                    height: 50,
                    width: 190,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 50,
                    width: 190,
                    color: Colors.white,
                  ),
                  Container(
                    height: 50,
                    width: 190,
                    color: Colors.green,
                  ),
                  Container(
                    height: 50,
                    width: 190,
                    color: Colors.orange,
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
