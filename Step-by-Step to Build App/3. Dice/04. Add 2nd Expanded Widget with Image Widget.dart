import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: const Text('Dice'),
          backgroundColor: Colors.teal.shade500,
        ),
        body: const DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Expanded(
          child: Image(
            image: AssetImage(
              'images/dice1.png',
            ),
          ),
        ),
        Expanded(
          child: Image(
            image: AssetImage(
              'images/dice1.png',
            ),
          ),
        ),
      ],
    );
  }
}
