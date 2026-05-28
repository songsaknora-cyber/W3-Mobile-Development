import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Hello my name is Nora!", 
          style: TextStyle(
            color: Colors.orange, 
            fontSize: 50),)
        ),
      ))
     );
}