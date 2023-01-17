import 'package:flutter/material.dart';

class CircleAvtarScreen extends StatefulWidget {
  const CircleAvtarScreen({Key? key}) : super(key: key);

  @override
  State<CircleAvtarScreen> createState() => _CircleAvtarScreenState();
}

class _CircleAvtarScreenState extends State<CircleAvtarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 150,
            width: 380,
            margin: const EdgeInsetsDirectional.all(10),
            decoration: const BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(30))),
            child: CircleAvatar(
              maxRadius: 10,
              minRadius: 1,
              child: Image.asset(
                "assets/images/rohitshrma.jpg",
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
