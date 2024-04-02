import 'package:flutter/material.dart';

class InfinityList extends StatelessWidget {
  const InfinityList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Бесконечный список'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(title: Text('Элемент $index'));
        },
      ),
    );
  }
}
