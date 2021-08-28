import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/feed_post_model/feed_post_model.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/providers/authentication/authentication/authentication_bloc.dart';
import 'package:outline/providers/home/home_bloc.dart';
import 'package:outline/views/screens/chat/chats_screen.dart';
import 'package:outline/views/screens/home/widgets/news_feed_builder.dart';
import 'package:outline/views/screens/profile/edit_profile_screen.dart';
import 'package:outline/views/screens/profile/edit_profile_tags_screen.dart';
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
    BlocProvider.of<HomeBloc>(context).add(
      GetNewsFeedInitial(refresh: false),
    );
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
                    getFeedLoadingInitial: () => Center(
                      child: OutlineCircularProgressIndicator(),
                    ),
                    getFeedLoadingRefresh: (List<FeedPost> feed) {
                      return NewsFeedBuilder(context: context);
                    },
                    getFeedLoadingMore: () {
                      return NewsFeedBuilder(context: context);
                    },
                    getFeedSuccess: (List<FeedPost> feed) {
                      if (feed.isNotEmpty)
                        return NewsFeedBuilder(context: context);
                      else
                        return EmptyNewsFeedBuilder(user: user);
                    },
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
      ],
    );
  }
}

class EmptyNewsFeedBuilder extends StatelessWidget {
  final User user;

  const EmptyNewsFeedBuilder({required this.user});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Your News Feed is Empty!"),
          SizedBox(height: 20.0),
          OutlineTextButton(
            text: 'Start following new tags',
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => EditProfileScreen(user: user),
                ),
              );
              BlocProvider.of<HomeBloc>(context).add(
                GetNewsFeedInitial(refresh: false),
              );
            },
          ),
        ],
      ),
    );
  }
}
