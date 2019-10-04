import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Poor"),
          backgroundColor: Colors.green[900],
        ),
        backgroundColor: Colors.green[300],
        body: Center(
          child: Image.asset('images/lemon.png'),
        ),
      ),
    ),
  );
}
