import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  List image = [
    "assets/images/menu1.png",
    "assets/images/phmenu.png",
    "assets/images/phomenu.png",
  ];

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double width = size.width;
    double height = size.height;
    double text = MediaQuery.of(context).textScaleFactor;

    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        notchMargin: text * 5,
        color: Colors.black,
        elevation: 0,
        child: Container(
          height: height / 12,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0x24F4F4F4),
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Icon(Icons.home_filled, color: Color(0xFF53E88B)),
              Container(
                height: height / 22,
                width: width / 4.5,
                decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset("assets/images/Icon Profile.png"),
                    const Text("Profile",
                        style: TextStyle(color: Colors.white)),
                  ],
                ),
              ),
              Image.asset("assets/images/Icon Buy With reminder.png"),
              Image.asset("assets/images/Icon Chat Wit Reminder.png")
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        top: true,
        bottom: true,
        child: Stack(children: [
          Container(
            height: height / 2.2,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/Photo Profile.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(top: height * 0.4),
              child: Container(
                height: height * 1.08,
                width: width,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(height * 0.06),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(left: width / 15, right: width / 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: height * 0.03, horizontal: height * 0.1),
                        child: Column(
                          children: [
                            Container(
                              height: height * 0.04,
                              width: width * 0.2,
                              decoration: BoxDecoration(
                                color: const Color(0xFF0C955224352),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(height / 20),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "Member Gold",
                                  style: TextStyle(
                                      color: Colors.orangeAccent,
                                      fontSize: text * 10,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Anam Wusono",
                            style: TextStyle(
                                fontSize: text * 40,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Image.asset("assets/images/Edit Icon.png")
                        ],
                      ),
                      SizedBox(height: height * 0.03),
                      Text(
                        "anamwp66@gmail.com",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: text * 22,
                        ),
                      ),
                      SizedBox(height: height / 50),
                      Container(
                        height: height / 14,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0x24F4F4F4),
                          borderRadius: BorderRadius.circular(height / 60),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/images/Voucher Icon.png"),
                            const Text(
                              "You Have 3 Voucher",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: height / 30,
                      ),
                      Text(
                        "Favorite",
                        style:
                            TextStyle(color: Colors.white, fontSize: text * 35),
                      ),
                      SizedBox(
                        height: height / 30,
                      ),
                      Expanded(
                        child: ListView.builder(
                          itemCount: 3,
                          itemBuilder: (BuildContext context, int index) =>
                              Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0x24F4F4F4),
                              borderRadius: BorderRadius.circular(height / 60),
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: width / 20,
                                      vertical: height / 40),
                                  child: Image.asset(image[index]),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Spacy fresh crab",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          vertical: height * 0.005),
                                      child: const Text(
                                        "Waroenk kita",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    // Image.asset("assets/images/Priece.png"),

                                    Text(
                                      "\$ 35",
                                      style: TextStyle(
                                          color: Colors.green,
                                          fontSize: text * 18),
                                    )
                                  ],
                                ),
                                SizedBox(width: width / 10),
                                Container(
                                  height: height / 22,
                                  width: width / 4.5,
                                  decoration: const BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(25),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: const [
                                      Text("Buy Again",
                                          style:
                                              TextStyle(color: Colors.white)),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
