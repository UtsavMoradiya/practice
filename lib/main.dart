import 'package:flutter/material.dart';
import 'package:practice/clipovelscreen.dart';
import 'package:practice/cliprrectscreen.dart';
import 'package:practice/cricleavtarscreen.dart';
import 'package:practice/dividerscreen.dart';
import 'package:practice/expandedscreen.dart';
import 'package:practice/iconscreen.dart';
import 'package:practice/imagescreen.dart';
import 'package:practice/marpadscreen.dart';

import 'positionscreen.dart';
import 'sizeboxscreen.dart';
import 'spacerscreen.dart';
import 'stackscreen.dart';
import 'statefullscreen.dart';
import 'textscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Exapndedd(),
    );
  }
}
