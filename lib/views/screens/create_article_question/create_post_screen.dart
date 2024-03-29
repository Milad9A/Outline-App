import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/views/screens/create_article_question/widgets/create_article_tab.dart';
import 'package:outline/views/screens/create_article_question/widgets/create_question_tab.dart';
import 'package:outline/views/widgets/widgets.dart';

class CreatePostScreen extends StatefulWidget {
  const CreatePostScreen({Key? key}) : super(key: key);

  @override
  _CreatePostScreenState createState() => _CreatePostScreenState();
}

class _CreatePostScreenState extends State<CreatePostScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 0.0,
        title: Text(
          'New Post',
          style: Theme.of(context).textTheme.headline6!.copyWith(
                fontWeight: FontWeight.bold,
                color: ColorRepository.darkBlue,
              ),
        ),
      ),
      body: DefaultTabController(
        length: 2,
        child: Column(
          children: const [
            OutlineTabBar(
              firstTitle: 'Create Article',
              secondTitle: 'Create Question',
            ),
            Expanded(
              child: TabBarView(
                children: [
                  CreateArticleTab(),
                  CreateQuestionTab(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
