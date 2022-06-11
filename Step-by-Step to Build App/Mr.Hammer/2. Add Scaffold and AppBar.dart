import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('Mr Hammer'),
          backgroundColor: Colors.blueGrey.shade700,
        ),
      ),
    ),
  );
}
