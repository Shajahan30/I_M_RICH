import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[600],
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
        appBar: AppBar(
          title: Center(
            child: Text("I M Rich"),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
