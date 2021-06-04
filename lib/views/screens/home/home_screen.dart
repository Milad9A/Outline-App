import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/feed_post_model/feed_post_model.dart';
import 'package:outline/providers/authentication/authentication_bloc.dart';
import 'package:outline/providers/home/home_bloc.dart';
import 'package:outline/views/screens/chat/chats_screen.dart';
import 'package:outline/views/screens/home/widgets/article_home_container.dart';
import 'package:outline/views/screens/home/widgets/question_home_container.dart';
import 'package:outline/views/widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  static Route get route =>
      MaterialPageRoute<void>(builder: (_) => HomeScreen());

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<HomeBloc>(context).add(GetNewsFeed());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildHomeScreenAppBar(context),
      body: BlocBuilder<AuthenticationBloc, AuthenticationState>(
        builder: (context, state) {
          return state.when(
            initial: () => OutlineCircularProgressIndicator(),
            loading: () => OutlineCircularProgressIndicator(),
            unAuthenticated: () => Center(
              child: Text('Please Login or Sign Up to View the News Feed!'),
            ),
            authenticated: (user) {
              return BlocBuilder<HomeBloc, HomeState>(
                builder: (context, state) {
                  return state.maybeWhen(
                    getFeedLoading: () => Center(
                      child: OutlineCircularProgressIndicator(),
                    ),
                    getFeedSuccess: (List<FeedPost> feed) => ListView.separated(
                      itemCount: feed.length,
                      itemBuilder: (BuildContext context, int index) {
                        FeedPost feedPost = feed[index];
                        if (feedPost.type == 'article') {
                          return ArticleHomeContainer(article: feedPost.post);
                        } else
                          return QuestionHomeContainer(question: feedPost.post);
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return Divider(
                          thickness: 1.0,
                          indent: 15.0,
                          endIndent: 15.0,
                        );
                      },
                    ),
                    orElse: () => SizedBox.shrink(),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }

  AppBar buildHomeScreenAppBar(BuildContext context) {
    return AppBar(
      leadingWidth: 0.0,
      backgroundColor: Colors.white,
      elevation: 1.0,
      title: Text(
        'Outline',
        style: Theme.of(context).textTheme.headline4!.copyWith(
              fontWeight: FontWeight.bold,
              color: ColorRepository.darkBlue,
            ),
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.chat_bubble_outline),
          onPressed: () {
            if (Consts.isAuthenticated) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ChatsScreen()),
              );
            } else {
              showPopUp(
                context,
                title: 'Error',
                content: "You must be logged In!",
                onPressed: () {
                  Navigator.pop(context);
                },
              );
            }
          },
          color: ColorRepository.darkBlue,
        ),
        IconButton(
          icon: Icon(Icons.notifications_none),
          onPressed: () {},
          color: ColorRepository.darkBlue,
        ),
      ],
    );
  }
}
