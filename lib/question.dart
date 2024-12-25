import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  const Question({super.key, required this.textValue});
  final String textValue;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        textValue,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
