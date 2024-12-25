

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final String text;
  final void Function() onPressed;

  const Answer({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(onPressed: onPressed,
       child: Text(text),
      style: ElevatedButton.styleFrom(
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
        ),),
    );
  }
}
