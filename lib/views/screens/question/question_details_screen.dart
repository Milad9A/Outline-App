import 'package:flutter/material.dart';

class QuestionDetailsScreen extends StatelessWidget {
  final String question;

  const QuestionDetailsScreen({required this.question});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(question),
      ),
    );
  }
}
