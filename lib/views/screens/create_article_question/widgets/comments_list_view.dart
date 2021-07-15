import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/helpers/date_foramtter.dart';
import 'package:outline/models/article_model/article_like_model.dart';
import 'package:outline/models/article_model/article_model.dart';
import 'package:outline/models/comment_model/comment_model.dart';
import 'package:outline/models/feed_post_model/feed_post_model.dart';
import 'package:outline/providers/comment/comment_bloc.dart';
import 'package:outline/providers/home/home_bloc.dart';

// ignore: must_be_immutable
class CommentsListView extends StatefulWidget {
  final String articleId;

  List<Comment> comments;

  CommentsListView({
    required this.comments,
    required this.articleId,
  });

  @override
  _CommentsListViewState createState() => _CommentsListViewState();
}

class _CommentsListViewState extends State<CommentsListView> {
  final GlobalKey<AnimatedListState> listKey = GlobalKey<AnimatedListState>();

  Widget slideIt(BuildContext context, int index, animation) {
    Comment comment = widget.comments[index];
    return SlideTransition(
      position: Tween<Offset>(
        begin: const Offset(-1, 0),
        end: Offset(0, 0),
      ).animate(animation),
      child: Column(
        children: [
          index != 0
              ? Divider(
                  thickness: 1.0,
                  indent: 5.0,
                  endIndent: 5.0,
                )
              : SizedBox.shrink(),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 24.0,
                  backgroundImage: CachedNetworkImageProvider(
                    comment.user.avatar,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          comment.user.name,
                          style:
                              Theme.of(context).textTheme.bodyText1!.copyWith(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                        ),
                        SizedBox(height: 2.0),
                        Text(comment.body),
                        SizedBox(height: 4.0),
                        Text(
                          DateFormatter().getVerboseDateTimeRepresentation(
                            DateTime.parse(comment.updatedAt),
                          ),
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<CommentBloc, CommentState>(
      listener: (context, state) {
        state.maybeWhen(
          createCommentSuccess: (Comment comment) {
            listKey.currentState!.insertItem(
              0,
              duration: const Duration(milliseconds: 500),
            );

            widget.comments.insert(0, comment);

            BlocProvider.of<HomeBloc>(context)
                .feed
                .firstWhere(
                  (FeedPost feedPost) {
                    ArticleLike article = feedPost.post;
                    return article.article.id == widget.articleId;
                  },
                )
                .post
                .article
                .comments
                .insert(0, comment.id);

            setState(() {});
          },
          orElse: () {},
        );
      },
      child: AnimatedList(
        key: listKey,
        shrinkWrap: true,
        initialItemCount: widget.comments.length,
        padding: EdgeInsets.symmetric(
          horizontal: 15.0,
          vertical: 15.0,
        ),
        itemBuilder: (
          BuildContext context,
          int index,
          Animation animation,
        ) {
          return slideIt(context, index, animation);
        },
      ),
    );
  }
}
