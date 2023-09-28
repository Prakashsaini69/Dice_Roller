import 'package:first_app/gradiant.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
   const MaterialApp(
      home: Scaffold(
        body: Gradiant(Color.fromARGB(255, 11, 62, 77), Color.fromARGB(242, 33, 0, 25)),
      ),
    ),
  );
}
