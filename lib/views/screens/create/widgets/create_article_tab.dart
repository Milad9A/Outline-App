import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/views/screens/create/create_article_screen.dart';
import 'package:outline/views/widgets/outline_text_button.dart';

class CreateArticleTab extends StatelessWidget {
  const CreateArticleTab({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/create_your_article.png'),
        SizedBox(height: 16.0),
        Container(
          width: MediaQuery.of(context).size.width * 0.9,
          child: OutlineTextButton(
            text: 'Create Article',
            backgroundColor: ColorRepository.blackish,
            onPressed: () {
              Navigator.push(
                context,
                CreateArticleScreen.route,
              );
            },
          ),
        ),
      ],
    );
  }
}
