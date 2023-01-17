import 'package:flutter/material.dart';

class CliprRect extends StatefulWidget {
  const CliprRect({Key? key}) : super(key: key);

  @override
  State<CliprRect> createState() => _CliprRectState();
}

class _CliprRectState extends State<CliprRect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 150,
                width: 380,
                margin: const EdgeInsetsDirectional.all(10),
                decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(50)),
                  child: Image.asset(
                    "assets/images/rohitshrma.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
