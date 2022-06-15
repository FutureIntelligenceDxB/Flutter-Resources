import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const Xylophone());
}

class Xylophone extends StatelessWidget {
  const Xylophone({Key? key}) : super(key: key);

  void playSound(int soundNo) {
    final player = AudioCache();
    player.play('note$soundNo.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateColor.resolveWith((states) => Colors.pink.shade300),
                  ),
                  onPressed: () {
                    playSound(1);
                  },
                  child: const Text(
                    '',
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateColor.resolveWith((states) => Colors.deepPurple),
                  ),
                  onPressed: () {
                    playSound(2);
                  },
                  child: const Text(
                    '',
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateColor.resolveWith((states) => Colors.cyan.shade200),
                  ),
                  onPressed: () {
                    playSound(3);
                  },
                  child: const Text(
                    '',
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateColor.resolveWith((states) => Colors.green.shade600),
                  ),
                  onPressed: () {
                    playSound(4);
                  },
                  child: const Text(
                    '',
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateColor.resolveWith((states) => Colors.yellow),
                  ),
                  onPressed: () {
                    playSound(5);
                  },
                  child: const Text(
                    '',
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateColor.resolveWith((states) => Colors.orange.shade800),
                  ),
                  onPressed: () {
                    playSound(6);
                  },
                  child: const Text(
                    '',
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateColor.resolveWith((states) => Colors.red),
                  ),
                  onPressed: () {
                    playSound(7);
                  },
                  child: const Text(
                    '',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
