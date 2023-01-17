import 'package:flutter/material.dart';

class ClipOvealScreen extends StatefulWidget {
  const ClipOvealScreen({Key? key}) : super(key: key);

  @override
  State<ClipOvealScreen> createState() => _ClipOvealScreenState();
}

class _ClipOvealScreenState extends State<ClipOvealScreen> {
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
                child: ClipOval(
                  clipBehavior: Clip.antiAlias,
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
