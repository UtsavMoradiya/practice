import 'package:flutter/material.dart';

class Sizeboxscreen extends StatefulWidget {
  const Sizeboxscreen({Key? key}) : super(key: key);

  @override
  State<Sizeboxscreen> createState() => _SizeboxscreenState();
}

class _SizeboxscreenState extends State<Sizeboxscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
              ],
            ),
            const SizedBox(
              width: 30,
            ),
            Row(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.yellow,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
