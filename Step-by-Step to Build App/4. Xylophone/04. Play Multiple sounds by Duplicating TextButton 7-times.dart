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
          child: Column(
            children: [
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateColor.resolveWith((states) => Colors.pink.shade300),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
                child: const Text(
                  '',
                ),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateColor.resolveWith((states) => Colors.deepPurple),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
                child: const Text(
                  '',
                ),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateColor.resolveWith((states) => Colors.cyan.shade200),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
                child: const Text(
                  '',
                ),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateColor.resolveWith((states) => Colors.green.shade600),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
                child: const Text(
                  '',
                ),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateColor.resolveWith((states) => Colors.yellow),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
                child: const Text(
                  '',
                ),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateColor.resolveWith((states) => Colors.orange.shade800),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
                child: const Text(
                  '',
                ),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateColor.resolveWith((states) => Colors.red),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
                child: const Text(
                  '',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
