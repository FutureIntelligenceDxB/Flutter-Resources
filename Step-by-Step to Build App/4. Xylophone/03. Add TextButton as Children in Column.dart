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
                  final player = AudioPlayer();
                player.play(AssetSource('note1.wav'));
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
