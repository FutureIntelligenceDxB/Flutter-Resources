import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Image(
            image: NetworkImage(
              'https://avoid-crowds.com/wp-content/uploads/2022/05/Burj-Khalifa-Skip-the-Line.jpg',
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade700,
          title: const Text(
            'Mr Hammer',
          ),
        ),
      ),
    ),
  );
}
