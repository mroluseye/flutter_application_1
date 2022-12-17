import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          title: const Text('I Am Very Rich'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/me-modified.png'),
          ),
        ),
      ),
    ),
  );
}
