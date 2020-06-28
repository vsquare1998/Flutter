import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Poor"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.white70,
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/poor.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: null,
        ),
      ),
    ),
  );
}
