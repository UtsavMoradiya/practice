import 'package:flutter/material.dart';

class PaymentMethod extends StatefulWidget {
  const PaymentMethod({Key? key}) : super(key: key);

  @override
  State<PaymentMethod> createState() => _PaymentMethodState();
}

class _PaymentMethodState extends State<PaymentMethod> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double width = size.width;
    double height = size.height;
    double text = MediaQuery.of(context).textScaleFactor;

    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        top: true,
        bottom: true,
        child: Stack(
          children: [
            Container(
              height: height / 3,
              width: double.infinity,
              decoration: const BoxDecoration(
                // color: Colors.black,
                image: DecorationImage(
                    image: AssetImage(
                      "assets/images/Pattern.png",
                    ),
                    fit: BoxFit.cover),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width / 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/back.png",
                    width: width / 5,
                  ),
                  Text(
                    "Payment Method",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: text * 30),
                  ),
                  SizedBox(height: height / 40),
                  Text(
                    "This data will be displayed in your account\nprofile for security",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: text * 15,
                    ),
                  ),
                  SizedBox(height: height / 20),
                  Container(
                    height: height / 12,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0x24F4F4F4),
                      borderRadius: BorderRadius.circular(height / 60),
                    ),
                    child: Image.asset("assets/images/pay.png"),
                  ),
                  SizedBox(height: height / 30),
                  Container(
                    height: height / 12,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0x24F4F4F4),
                      borderRadius: BorderRadius.circular(height / 60),
                    ),
                    child: Image.asset("assets/images/visa (1) 1.png"),
                  ),
                  SizedBox(height: height / 30),
                  Container(
                    height: height / 12,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0x24F4F4F4),
                      borderRadius: BorderRadius.circular(height / 60),
                    ),
                    child: Image.asset("assets/images/Payoneer_logo 1.png"),
                  ),
                  SizedBox(height: height / 4),
                  Center(
                    child: Container(
                      height: height / 15,
                      width: width / 2.5,
                      decoration: BoxDecoration(
                        color: const Color(0xFF53E88B),
                        borderRadius: BorderRadius.circular(height / 60),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "Next",
                        style:
                            TextStyle(color: Colors.white, fontSize: text * 24),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
