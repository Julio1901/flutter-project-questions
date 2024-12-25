import 'package:flutter/material.dart';
import './question.dart';
import './answer.dart';

void main() {
  runApp(AppQuestion());
}


class _AppQuestionState extends State<AppQuestion> {
  var _selectedQuestion = 0;

  final questions = [
    "What's your favorite collor?",
    "What's your favorite animal?",
    ];
  void _answer() => {
    print("Button pressed")
    // setState(() {
    //   _selectedQuestion++;
    // })
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Questions'),
        ),
        body: Column(
          children: [
            Question(textValue: questions[_selectedQuestion]),
            Answer(text: "Answer 1", onPressed: _answer,),
            Answer(text: "Answer 2", onPressed: _answer),
            Answer(text: "Answer 3", onPressed: _answer),
          ],
        ),
      ),
    );
  }
}

class AppQuestion extends StatefulWidget{
  const AppQuestion({super.key});

  @override
  _AppQuestionState createState() {
    return _AppQuestionState();
  }
}

