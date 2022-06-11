import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image: AssetImage(
              'images/thor.png',
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
