import 'package:flutter/material.dart';

class Safearea extends StatefulWidget {
  const Safearea({Key? key}) : super(key: key);

  @override
  State<Safearea> createState() => _SafeareaState();
}

class _SafeareaState extends State<Safearea> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      bottom: true,
      child: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.black,
                ),
              ],
            ),
            Divider(
              thickness: 3,
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.black,
                ),
              ],
            ),
            Divider(
              thickness: 3,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.black,
                ),
              ],
            ),
            Divider(
              thickness: 3,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.black,
                ),
              ],
            ),
            Divider(
              thickness: 3,
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.black,
                ),
              ],
            ),
            Divider(
              thickness: 3,
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.black,
                ),
              ],
            ),
            Divider(
              thickness: 3,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.black,
                ),
              ],
            ),
            Divider(
              thickness: 3,
            ),
          ],
        ),
      ),
    );
  }
}
