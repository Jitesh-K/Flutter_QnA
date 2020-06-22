import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionsText;

  Question(this.questionsText);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(10.0),
      child: Text(
        questionsText,
        style: TextStyle(fontSize: 28.0),
        textAlign: TextAlign.center,
      ),
    );
  }
}
