import 'package:flutter/material.dart';
import 'package:outline/views/screens/create_article_question/create_question_screen.dart';
import 'package:outline/views/widgets/widgets.dart';

class CreateQuestionTab extends StatelessWidget {
  const CreateQuestionTab({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/ask_your_question.png'),
        SizedBox(height: 16.0),
        Container(
          width: MediaQuery.of(context).size.width * 0.9,
          child: OutlineTextButton(
            text: 'Create Question',
            onPressed: () {
              Navigator.push(
                context,
                CreateQuestionScreen.route,
              );
            },
          ),
        ),
      ],
    );
  }
}
