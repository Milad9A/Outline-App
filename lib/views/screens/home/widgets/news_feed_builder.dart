import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/services/network_exceptions.dart';

import 'package:outline/models/feed_post_model/feed_post_model.dart';
import 'package:outline/providers/home/home_bloc.dart';
import 'package:outline/views/screens/home/widgets/article_home_container.dart';
import 'package:outline/views/screens/home/widgets/question_home_container.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class NewsFeedBuilder extends StatelessWidget {
  final List<FeedPost> feed;
  final BuildContext context;

  NewsFeedBuilder({
    required this.feed,
    required this.context,
  });

  final RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  void _onRefresh() async {
    BlocProvider.of<HomeBloc>(context).add(
      GetNewsFeedInitial(refresh: true),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<HomeBloc, HomeState>(
      listener: (context, state) {
        state.maybeWhen(
          getFeedSuccess: (List<FeedPost> feed) {
            _refreshController.refreshCompleted();
          },
          error: (NetworkExceptions error) {
            _refreshController.refreshFailed();
          },
          orElse: () {},
        );
      },
      child: SmartRefresher(
        controller: _refreshController,
        enablePullDown: true,
        enablePullUp: false,
        header: MaterialClassicHeader(),
        onRefresh: _onRefresh,
        child: ListView.separated(
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
      ),
    );
  }
}
