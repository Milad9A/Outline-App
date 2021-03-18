import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/views/screens/create/widgets/widgets.dart';
import 'package:outline/views/widgets/widgets.dart';

class CreatePostScreen extends StatefulWidget {
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
          children: [
            TabBar(
              indicator: MD2Indicator(
                indicatorSize: MD2IndicatorSize.normal,
                indicatorHeight: 4.0,
                indicatorColor: ColorRepository.darkBlue,
              ),
              unselectedLabelColor: Colors.grey,
              labelColor: ColorRepository.darkBlue,
              tabs: [
                Tab(
                  child: Text(
                    'Create Article',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Create Question',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: TabBarView(
                physics: NeverScrollableScrollPhysics(),
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
