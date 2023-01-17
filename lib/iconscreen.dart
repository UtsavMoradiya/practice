import 'package:flutter/material.dart';

class Iconscreen extends StatefulWidget {
  const Iconscreen({Key? key}) : super(key: key);

  @override
  State<Iconscreen> createState() => _IconscreenState();
}

class _IconscreenState extends State<Iconscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: Column(
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              child: const Icon(
                Icons.icecream,
                size: 200,
                color: Colors.redAccent,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              child: const Icon(
                Icons.icecream_outlined,
                size: 200,
                color: Colors.redAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
