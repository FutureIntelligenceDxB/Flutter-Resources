import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const Xylophone());
}

class Xylophone extends StatelessWidget {
  const Xylophone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: TextButton(
              onPressed: () {
                final player = AudioCache();
                player.play('note1.wav');
              },
              child: const Text(
                'Click Here',
                style: TextStyle(
                  letterSpacing: 2.0,
                  color: Colors.white,
                  backgroundColor: Colors.red,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
