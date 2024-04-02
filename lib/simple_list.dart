import 'package:flutter/material.dart';

class SimpleList extends StatelessWidget {
  const SimpleList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Простой список'),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(title: Text('Элемент 1')),
          ListTile(title: Text('Элемент 2')),
          ListTile(title: Text('Элемент 3')),
        ],
      ),
    );
  }
}