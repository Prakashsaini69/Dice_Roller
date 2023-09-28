// import 'package:first_app/texts.dart';
import 'package:first_app/pic_changer.dart';
import 'package:flutter/material.dart';

Alignment startingAlign = Alignment.topLeft;
Alignment endingAlign = Alignment.bottomRight;

// ignore: must_be_immutable
class Gradiant extends StatelessWidget {
  const Gradiant(this.color1, this.color2, {super.key});

  // final List<Colors> colors;
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2], begin: startingAlign, end: endingAlign),
      ),
      child: const Center(child: PicChanger()),
    );
  }
}
