import 'package:flutter/material.dart';

class Thirdscr extends StatefulWidget {
  const Thirdscr({Key? key}) : super(key: key);

  @override
  State<Thirdscr> createState() => _ThirdscrState();
}

class _ThirdscrState extends State<Thirdscr> {
  List<String> dataList = ["20-30", "50-70", "80-110", "130-150"];
  List<String> datList = ["1", "2", "3", "4", "5"];
  List<String> daList = ["Fast Food", "Healty Food", "Desert Food"];
  List<String> dList = ["Burger King", "McDonald's", "Pizza shop"];
  static List<String> imaList = ["1", "2", "3", "4", "5"];
  static List asset = [
    "assets/images/St.png",
    "assets/images/St.png",
    "assets/images/St.png",
    "assets/images/St.png",
    "assets/images/St.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        actions: [
          Image.asset("assets/images/ser.png"),
          const Icon(
            Icons.ac_unit,
            color: Colors.black,
            size: 25,
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(
            child: Row(
              children: const [
                SizedBox(
                  height: 70,
                  width: 20,
                ),
                Text(
                  "Filter Your Search",
                  style: TextStyle(
                    fontSize: 30,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            margin: const EdgeInsets.only(left: 20),
            child: const Text(
              "Price",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            height: 84,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: dataList.length,
              padding: const EdgeInsets.all(20),
              separatorBuilder: (context, index) => const SizedBox(width: 15),
              itemBuilder: (context, index) => Container(
                width: 93,
                decoration: BoxDecoration(
                  // color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(width: 2, color: Colors.grey),
                  color: index == 1 ? Colors.orange : Colors.white,
                ),
                alignment: Alignment.center,
                child: Text(
                  " ${dataList[index]}",
                  style: const TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20),
            child: const Text(
              "Rating",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            height: 84,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: imaList.length,
              padding: const EdgeInsets.all(20),
              separatorBuilder: (context, index) => const SizedBox(width: 15),
              itemBuilder: (context, index) => Container(
                width: 93,
                decoration: BoxDecoration(
                  // color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(width: 2, color: Colors.grey),
                  color: index == 3 ? Colors.orange : Colors.white,
                ),
                alignment: Alignment.center,
                child: Text(
                  " ${imaList[index]}",
                  style: const TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20),
            child: const Text(
              "Food types",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            height: 84,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: daList.length,
              padding: const EdgeInsets.all(20),
              separatorBuilder: (context, index) => const SizedBox(width: 15),
              itemBuilder: (context, index) => Container(
                width: 125,
                decoration: BoxDecoration(
                  // color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(width: 2, color: Colors.grey),
                  color: index == 1 ? Colors.orange : Colors.white,
                ),
                alignment: Alignment.center,
                child: Text(
                  " ${daList[index]}",
                  style: const TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20),
            child: const Text(
              "Restaurant",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            height: 84,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: dList.length,
              padding: const EdgeInsets.all(20),
              separatorBuilder: (context, index) => const SizedBox(width: 15),
              itemBuilder: (context, index) => Container(
                width: 130,
                decoration: BoxDecoration(
                  // color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(width: 2, color: Colors.grey),
                  color: index == 0 ? Colors.orange : Colors.white,
                ),
                alignment: Alignment.center,
                child: Text(
                  // index==0 ?TextStyle(color: Colors.white);
                  " ${dList[index]}",
                  style: const TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 36,
          ),
          Container(
            alignment: Alignment.center,
            // margin: EdgeInsets.all(20),
            margin: const EdgeInsets.only(left: 27),
            height: 58,
            width: 334,
            // color: Colors.deepOrange,
            decoration: BoxDecoration(
                color: Colors.deepOrange,
                borderRadius: BorderRadius.circular(35),
                boxShadow: const [
                  BoxShadow(
                      blurRadius: 10,
                      color: Colors.orange,
                      offset: Offset(0, 5))
                ]),
            child: const Text(
              "Pay",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}
