// ignore: file_names
import 'package:flutter/material.dart';
import 'package:first_app/texts.dart';

class SimpleText extends StatelessWidget {
  const SimpleText(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;


  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color1,color2],
              begin: Alignment.topLeft,
              end: Alignment.bottomCenter),
        ),
        child: const Center(child: Texts('Heyoooo!')));
  }
}
