import 'package:flutter/material.dart';

class Marpadscreen extends StatefulWidget {
  const Marpadscreen({Key? key}) : super(key: key);

  @override
  State<Marpadscreen> createState() => _MarpadscreenState();
}

class _MarpadscreenState extends State<Marpadscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 100, top: 20),
              height: 200,
              width: 200,
              color: Colors.redAccent,
            ),
            Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ), //
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
