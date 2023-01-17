import 'package:flutter/material.dart';

class Firstscr extends StatefulWidget {
  const Firstscr({Key? key}) : super(key: key);

  @override
  State<Firstscr> createState() => _FirstscrState();
}

class _FirstscrState extends State<Firstscr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        actions: [
          Image.asset("assets/images/menu.png"),
          Image.asset("assets/images/send.png"),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 210,
            width: 400,
            color: Colors.white,
            child: Stack(
              children: [
                Container(
                  height: 150,
                  width: 380,
                  margin: const EdgeInsetsDirectional.all(10),
                  decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                    child: Image.asset(
                      "assets/images/3di.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(width: 10, color: Colors.white),
                      borderRadius: BorderRadius.circular(75),
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 50,
            width: 250,
            color: Colors.white,
            child: Row(
              children: [
                const Text("Metafacely NFT", style: TextStyle(fontSize: 30)),
                const SizedBox(width: 5),
                Image.asset("assets/images/bluetk.png")
              ],
            ),
          ),
          Container(
            height: 60,
            width: 320,
            color: Colors.white,
            child: const Text(
              "metafcely is a collection of random NFT generated\nand resides on the Ethereum Blockchain. We focus\non making NFTs that are unique read more... ",
              style: TextStyle(fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 50,
            width: 250,
            child: Row(
              children: [
                const SizedBox(width: 10),
                Image.asset("assets/images/ear.png"),
                const SizedBox(width: 10),
                Image.asset("assets/images/disc.png"),
                const SizedBox(width: 10),
                Image.asset("assets/images/twitter.png"),
                const SizedBox(width: 10),
                Image.asset("assets/images/insta.png"),
                const SizedBox(width: 10),
                Image.asset("assets/images/tele.png"),
                const SizedBox(width: 10),
                Image.asset("assets/images/mm.png"),
              ],
            ),
          ),
          const Divider(
            height: 20,
            thickness: 0.1,
            indent: 15,
            endIndent: 15,
            color: Colors.black,
          ),
          Row(
            children: [
              const SizedBox(width: 27),
              const Text("10K", style: TextStyle(fontSize: 30)),
              const SizedBox(width: 27),
              const Text(
                "4.5K",
                style: TextStyle(fontSize: 30),
              ),
              const SizedBox(width: 27),
              const Text("5.5K", style: TextStyle(fontSize: 30)),
              const SizedBox(width: 27),
              Row(
                children: [
                  Image.asset(
                    "assets/images/ethe.png",
                    scale: 1.5,
                  ),
                  const Text("299K", style: TextStyle(fontSize: 30)),
                ],
              ),
            ],
          ),
          Row(
            children: const [
              SizedBox(width: 38),
              Text("items"),
              SizedBox(width: 40),
              Text("owners"),
              SizedBox(width: 35),
              Text("Floor price"),
              SizedBox(width: 20),
              Text("Total volume"),
              SizedBox(width: 27),
            ],
          ),
          Row(
            children: const [
              SizedBox(
                width: 75,
                height: 50,
              ),
              Text(
                "items",
                style: TextStyle(fontSize: 25, color: Colors.blueAccent),
              ),
              SizedBox(
                width: 140,
              ),
              Text(
                "Activity",
                style: TextStyle(fontSize: 25, color: Colors.blueAccent),
              ),
            ],
          ),
          const Divider(
            height: 0,
            thickness: 1,
            indent: 15,
            endIndent: 200,
            color: Colors.blue,
          ),
          Container(
            margin: const EdgeInsetsDirectional.all(10),
            height: 50,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Image.asset("assets/images/ser.png"),
                const SizedBox(
                  width: 8,
                ),
                const Text(
                  "Search item",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                const SizedBox(
                  width: 160,
                ),
                Image.asset("assets/images/men.png"),
              ],
            ),
          ),
          Row(
            children: [
              const SizedBox(
                width: 10,
              ),
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 50,
                // color: Colors.black,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    border: Border.all(width: 2, color: Colors.blueAccent)),
                child: const Text(
                  "Art",
                  style: TextStyle(color: Colors.blueAccent, fontSize: 20),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.blueAccent),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: const Text(
                  "Collectibles",
                  style: TextStyle(color: Colors.blueAccent, fontSize: 20),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.blueAccent),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: const Text(
                  "Domain Names",
                  style: TextStyle(color: Colors.blueAccent, fontSize: 20),
                ),
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
                //  height: 10,
              ),
              Container(
                margin: const EdgeInsetsDirectional.only(top: 15),
                height: 100,
                width: 160,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15))),
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15)),
                  child: Image.asset(
                    "assets/images/de.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(
                width: 25,
                //  height: 10,
              ),
              Container(
                margin: const EdgeInsetsDirectional.only(top: 15),
                height: 100,
                width: 160,
                // color: Colors.black,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15))),
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15)),
                  child: Image.asset(
                    "assets/images/de.jpg",
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
