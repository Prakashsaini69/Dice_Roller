import 'package:flutter/material.dart';
// import 'package:first_app/simple_text.dart';

class Texts extends StatelessWidget {
  const Texts(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style:
          const TextStyle(color: Color.fromARGB(255, 11, 22, 34), fontSize: 30),
    );
  }
}
