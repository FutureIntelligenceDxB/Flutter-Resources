import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
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
