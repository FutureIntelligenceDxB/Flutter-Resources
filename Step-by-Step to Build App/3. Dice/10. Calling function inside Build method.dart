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
        body:  DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
   DicePage({Key? key}) : super(key: key);
  int leftDiceNumber = 3;
  @override
  Widget build(BuildContext context) {
    leftDiceNumber = 4;
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
                debugPrint('Left button got pressed');
              },
              child: Image.asset(
                'images/dice$leftDiceNumber.png',
              ),
            ),
          ),
          Expanded(
            child: TextButton(onPressed: () {
              debugPrint('Right button got pressed');
            },
              child: Image.asset(
                'images/dice1.png',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
