import 'package:flutter/material.dart';

//main function is the starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text('I am rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/IMG_7920.JPG'),
            //('images/IMG_7757.JPG'),
          ),
        ),
      ),
    ),
  );
}
