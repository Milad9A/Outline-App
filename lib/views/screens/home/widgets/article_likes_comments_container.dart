import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/article_model/article_like_model.dart';
import 'package:outline/providers/article/article_like/article_like_bloc.dart';

class ArticleLikesCommentsContainer extends StatefulWidget {
  const ArticleLikesCommentsContainer({
    required this.articleLike,
  });
  final ArticleLike articleLike;

  @override
  _ArticleLikesCommentsContainerState createState() =>
      _ArticleLikesCommentsContainerState();
}

class _ArticleLikesCommentsContainerState
    extends State<ArticleLikesCommentsContainer> {
  late ArticleLike articleLike;

  @override
  void initState() {
    articleLike = widget.articleLike;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<ArticleLikeBloc, ArticleLikeState>(
      listener: (context, state) {
        state.maybeWhen(
          likeArticleSuccess: (ArticleLike data) {
            setState(() {
              articleLike = data;
            });
          },
          error: (NetworkExceptions message) {
            showPopUp(
              context,
              title: 'Error',
              content: NetworkExceptions.getErrorMessage(message),
              onPressed: () {
                Navigator.pop(context);
              },
            );
          },
          orElse: () {},
        );
      },
      child: Row(
        children: [
          IconButton(
            icon: Icon(
              articleLike.myLike == 0
                  ? Icons.thumb_up_alt_outlined
                  : Icons.thumb_up_alt,
              color: articleLike.myLike == 0 ? null : ColorRepository.darkBlue,
            ),
            onPressed: () async {
              BlocProvider.of<ArticleLikeBloc>(context).add(
                ArticleLikeArticle(id: articleLike.article.id),
              );
            },
          ),
          Text(articleLike.article.likes.length.toString()),
          SizedBox(width: 10.0),
          IconButton(
            icon: Icon(Icons.chat_bubble_outline),
            onPressed: () {},
          ),
          Text('24k'),
        ],
      ),
    );
  }
}
