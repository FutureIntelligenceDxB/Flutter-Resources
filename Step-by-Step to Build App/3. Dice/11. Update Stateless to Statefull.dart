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

class DicePage extends StatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
                setState(() {
                  leftDiceNumber = 5;
                  debugPrint('diceNumber = $leftDiceNumber');
                });
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
