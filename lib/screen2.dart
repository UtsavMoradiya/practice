import 'package:flutter/material.dart';

class Fivescr extends StatefulWidget {
  const Fivescr({Key? key}) : super(key: key);

  @override
  State<Fivescr> createState() => _FivescrState();
}

class _FivescrState extends State<Fivescr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        title: const Text(
          "Change Location",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage("assets/images/image_10.png"),
        )),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 58,
                  width: 370,
                  color: Colors.white,
                  child: Row(
                    children: const [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.search_rounded,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Serch",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: const [
                SizedBox(width: 20),
                Text(
                  "Free Location",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.only(left: 10),
              height: 95,
              width: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset("assets/images/ne.png"),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: const [
                      SizedBox(height: 30),
                      Text(
                        "Netherlands",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal,
                            fontSize: 15),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "36,739 online",
                        style: TextStyle(
                            //  fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal),
                      ),
                    ],
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Image.asset("assets/images/network.png")),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset("assets/images/rdo.png"),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.only(left: 10),
              height: 95,
              width: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset("assets/images/china.png"),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(height: 30),
                      Text(
                        "china",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal,
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "42,743 online",
                        style: TextStyle(
                            //  fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal),
                      ),
                    ],
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Image.asset("assets/images/network.png")),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset("assets/images/cir.png"),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.only(left: 10),
              height: 95,
              width: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset("assets/images/germany.png"),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(height: 30),
                      Text(
                        "Germany",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal,
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "33,755 online",
                        style: TextStyle(fontStyle: FontStyle.normal),
                      ),
                    ],
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Image.asset("assets/images/network.png")),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset("assets/images/cir.png"),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: const [
                SizedBox(width: 20),
                Text(
                  "Premium Location",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.only(left: 10),
              height: 95,
              width: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset("assets/images/spain.png"),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(height: 30),
                      Text(
                        "Spain",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal,
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "2,378 online",
                        style: TextStyle(fontStyle: FontStyle.normal),
                      ),
                    ],
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Image.asset("assets/images/network.png")),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "assets/images/crown.png",
                    height: 30,
                    width: 30,
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 10),
              height: 95,
              width: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset("assets/images/sing.png"),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(height: 30),
                      Text(
                        "Singapore",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal,
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "1,974 online",
                        style: TextStyle(
                            //  fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal),
                      ),
                    ],
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 130),
                      child: Image.asset("assets/images/network.png")),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "assets/images/crown.png",
                    height: 30,
                    width: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
