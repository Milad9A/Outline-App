import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/feed_post_model/feed_post_model.dart';
import 'package:outline/providers/home/home_bloc.dart';
import 'package:outline/views/screens/home/widgets/article_home_container.dart';
import 'package:outline/views/screens/home/widgets/question_home_container.dart';
import 'package:outline/views/widgets/outline_circular_progress_indicator.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class NewsFeedBuilder extends StatefulWidget {
  final BuildContext context;

  NewsFeedBuilder({
    required this.context,
  });

  @override
  _NewsFeedBuilderState createState() => _NewsFeedBuilderState();
}

class _NewsFeedBuilderState extends State<NewsFeedBuilder> {
  final RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  bool loadMoreIsLoading = false;

  void _onRefresh() async {
    BlocProvider.of<HomeBloc>(widget.context).add(
      GetNewsFeedInitial(refresh: true),
    );
  }

  void _onLoading() async {
    bool loadMore = BlocProvider.of<HomeBloc>(widget.context).loadMore;
    int length = BlocProvider.of<HomeBloc>(widget.context).feed.length;

    if (loadMore) {
      BlocProvider.of<HomeBloc>(widget.context).add(
        GetNewsFeedMore(skip: (length / 2).floor()),
      );
      if (mounted) setState(() {});
      _refreshController.loadComplete();
    } else {
      _refreshController.loadNoData();
    }
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
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return SmartRefresher(
            controller: _refreshController,
            enablePullDown: true,
            enablePullUp: true,
            onRefresh: _onRefresh,
            onLoading: _onLoading,
            header: MaterialClassicHeader(),
            footer: CustomFooter(
              builder: (BuildContext context, LoadStatus? mode) {
                Widget body;
                if (mode == LoadStatus.loading || state is GetFeedLoadingMore) {
                  body = OutlineCircularProgressIndicator();
                } else {
                  body = SizedBox.shrink();
                }
                return Container(
                  child: Center(child: body),
                );
              },
            ),
            child: ListView.separated(
              itemCount: BlocProvider.of<HomeBloc>(context).feed.length,
              itemBuilder: (BuildContext context, int index) {
                FeedPost feedPost =
                    BlocProvider.of<HomeBloc>(context).feed[index];
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
          );
        },
      ),
    );
  }
}
