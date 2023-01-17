import 'package:flutter/material.dart';

class Listtilee extends StatefulWidget {
  const Listtilee({Key? key}) : super(key: key);

  @override
  State<Listtilee> createState() => _ListtileeState();
}

class _ListtileeState extends State<Listtilee> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: ListTile(
      leading: Icon(Icons.favorite),
      title: Text('ListTile Title'),
      subtitle: Text('ListTile Subtitle'),
      trailing: Icon(Icons.backspace),
      isThreeLine: true,
      dense: true,
      contentPadding: EdgeInsets.all(20),
      enabled: true,
      selected: true,
    ));
  }
}
