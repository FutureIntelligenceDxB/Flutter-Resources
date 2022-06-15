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

  Expanded builtKey({required Color color, required int soundNo}){
    return Expanded(
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateColor.resolveWith((states) => color),
        ),
        onPressed: () {
          playSound(soundNo);
        },
        child: const Text(
          '',
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              builtKey(color: Colors.pink.shade300, soundNo: 1),
              builtKey(color: Colors.deepPurple, soundNo: 2),
              builtKey(color: Colors.cyan.shade200, soundNo: 3),
              builtKey(color: Colors.green.shade600, soundNo: 4),
              builtKey(color: Colors.yellow, soundNo: 5),
              builtKey(color: Colors.orange.shade800, soundNo: 6),
              builtKey(color: Colors.red, soundNo: 7),
            ],
          ),
        ),
      ),
    );
  }
}
