import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/providers/search/article_search/article_search_bloc.dart';
import 'package:outline/providers/search/course_search/course_search_bloc.dart';
import 'package:outline/providers/search/question_search/question_search_bloc.dart';
import 'package:outline/views/screens/search/widgets/widget.dart';
import 'package:outline/views/widgets/widgets.dart';

class SearchScreen extends StatefulWidget {
  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen>
    with SingleTickerProviderStateMixin {
  final TextEditingController searchController = TextEditingController();
  late TabController tabController;
  int selectedIndex = 0;

  @override
  void initState() {
    super.initState();

    tabController = TabController(
      initialIndex: selectedIndex,
      length: 3,
      vsync: this,
    );
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(vertical: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: [
                  Expanded(
                    child: OutlineTextField(
                      controller: searchController,
                      textInputType: TextInputType.name,
                      textInputAction: TextInputAction.done,
                      onChanged: (value) {},
                      hintText: 'Search...',
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      if (searchController.text.isNotEmpty)
                        switch (selectedIndex) {
                          case 0:
                            BlocProvider.of<ArticleSearchBloc>(context).add(
                              ArticleSearchButtonPressed(
                                query: searchController.text,
                              ),
                            );
                            break;
                          case 1:
                            BlocProvider.of<QuestionSearchBloc>(context).add(
                              QuestionSearchButtonPressed(
                                query: searchController.text,
                              ),
                            );
                            break;
                          case 2:
                            BlocProvider.of<CourseSearchBloc>(context).add(
                              CourseSearchButtonPressed(
                                query: searchController.text,
                              ),
                            );
                            break;
                          default:
                        }
                    },
                    icon: Icon(Icons.search),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.0),
            OutlineTabBar(
              tabController: tabController,
              onTap: (index) {
                setState(() {
                  selectedIndex = index;
                  tabController.animateTo(index);
                });
              },
              firstTitle: '',
              secondTitle: '',
              tabs: [
                Tab(
                  child: Text(
                    'Articles',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Questions',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Courses',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              child: IndexedStack(
                index: selectedIndex,
                children: [
                  Visibility(
                    visible: selectedIndex == 0,
                    child: SearchArticlesTab(query: searchController.text),
                  ),
                  Visibility(
                    visible: selectedIndex == 1,
                    child: SearchQuestionsTab(query: searchController.text),
                  ),
                  Visibility(
                    visible: selectedIndex == 2,
                    child: SearchCoursesTab(query: searchController.text),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
