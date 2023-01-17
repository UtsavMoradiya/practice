import 'package:flutter/material.dart';

class Flexiblee extends StatefulWidget {
  const Flexiblee({Key? key}) : super(key: key);

  @override
  State<Flexiblee> createState() => _FlexibleeState();
}

class _FlexibleeState extends State<Flexiblee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: const [
          Text(
            'utsav',
            style: TextStyle(fontSize: 32),
          ),
          Flexible(
            flex: 2,
            child: Text(
              'moradiya',
              style: TextStyle(fontSize: 32),
            ),
          ),
        ],
      ),
    );
  }
}
