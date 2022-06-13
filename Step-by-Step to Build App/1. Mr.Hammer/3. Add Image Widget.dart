import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image: NetworkImage(
              'Url',
            ),
          ),
        ),
        appBar: AppBar(
          title: const Text('Mr Hammer'),
          backgroundColor: Colors.blueGrey.shade700,
        ),
      ),
    ),
  );
}
