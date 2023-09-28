import 'package:flutter/material.dart';
import 'dart:math';

class PicChanger extends StatefulWidget {
  const PicChanger({super.key});
  @override
  State<PicChanger> createState() {
    return _PicChangerState();
  }
}

class _PicChangerState extends State<PicChanger> {
  var initImage = 'assets/images/01.png';

  void nextPic() {
    setState(() {
      int randomizer = Random().nextInt(6) + 1;
      initImage = 'assets/images/0$randomizer.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(initImage, width: 200),
        const SizedBox(height: 30),
        ElevatedButton(
            onPressed: nextPic,
            style: TextButton.styleFrom(
                foregroundColor: const Color.fromARGB(255, 18, 16, 17),
                backgroundColor: const Color.fromARGB(154, 148, 186, 179),
                // padding: const EdgeInsets.only(top: ),
                textStyle: const TextStyle(fontSize: 28)),
            child: const Text("Roll Dice"),
          ), 
      ],
    );
  }
}
