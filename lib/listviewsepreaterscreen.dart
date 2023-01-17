import 'package:flutter/material.dart';

class ListPre3 extends StatefulWidget {
  const ListPre3({Key? key}) : super(key: key);

  @override
  State<ListPre3> createState() => _ListPre3State();
}

class _ListPre3State extends State<ListPre3> {
  List image = [
    "assets/images/rohitshrma.jpg",
    "assets/images/rohitshrma.jpg",
    "assets/images/rohitshrma.jpg",
    "assets/images/rohitshrma.jpg",
    "assets/images/rohitshrma.jpg",
    "assets/images/rohitshrma.jpg",
    "assets/images/rohitshrma.jpg",
    "assets/images/rohitshrma.jpg",
    "assets/images/rohitshrma.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      bottom: true,
      child: ListView.separated(
        physics: BouncingScrollPhysics(),
        itemCount: image.length,
        separatorBuilder: (context, index) => const SizedBox(
          height: 20,
        ),
        itemBuilder: (context, index) => Container(
          height: 80,
          color: Colors.yellow,
          margin: const EdgeInsets.all(15),
          child: Image.asset(
            image[index],
          ),
        ),
      ),
    );
  }
}
