import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quill/models/documents/document.dart';
import 'package:flutter_quill/widgets/controller.dart';
import 'package:flutter_tags/flutter_tags.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/article_model/article_like_model.dart';
import 'package:outline/providers/article/article_like/article_like_bloc.dart';
import 'package:outline/repositories/article_repository.dart';
import 'package:outline/views/screens/create_article_question/article_details_screen.dart';
import 'package:outline/views/screens/create_article_question/comments_screen.dart';
import 'package:outline/views/widgets/widgets.dart';

class ArticleHomeContainer extends StatefulWidget {
  final ArticleLike articleLike;
  final void Function(ArticleLike) onLikeChanged;

  ArticleHomeContainer({
    required this.articleLike,
    required this.onLikeChanged,
  });

  @override
  _ArticleHomeContainerState createState() => _ArticleHomeContainerState();
}

class _ArticleHomeContainerState extends State<ArticleHomeContainer> {
  late ArticleLike articleLike;
  QuillController? controller;
  bool isCompressed = true;

  @override
  void initState() {
    super.initState();
    articleLike = widget.articleLike;

    try {
      controller = QuillController(
        document: Document.fromJson(jsonDecode(articleLike.article.content)),
        selection: TextSelection.collapsed(offset: 0),
      );
    } catch (e) {}
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.only(
        left: 15.0,
        right: 15.0,
        top: 15.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 24.0,
                backgroundImage: CachedNetworkImageProvider(
                  articleLike.article.user.avatar,
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(articleLike.article.user.name),
                    ),
                    Container(
                      child: widget.articleLike.article.tags.isNotEmpty
                          ? TagsRow(tags: articleLike.article.tags)
                          : SizedBox.shrink(),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10.0),
          Text(
            articleLike.article.title,
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
          ),
          SizedBox(height: 6.0),
          GestureDetector(
            onTap: () async {
              articleLike = await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => BlocProvider(
                    create: (context) => ArticleLikeBloc(
                      articleRepository: ArticleRepository(),
                    ),
                    child: ArticleDetailsScreen(
                      articleLike: articleLike,
                      onLikeChanged: (newArticleLike) {
                        setState(() {
                          articleLike = newArticleLike;
                        });
                      },
                    ),
                  ),
                ),
              );

              setState(() {});
            },
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12.0),
              child: Hero(
                tag: articleLike.article.id,
                transitionOnUserGestures: true,
                child: CachedNetworkImage(
                  imageUrl: articleLike.article.banner,
                  fit: BoxFit.cover,
                  placeholder: (context, url) {
                    return Container(
                      height: 200.0,
                      color: Colors.black12,
                    );
                  },
                ),
              ),
            ),
          ),
          SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              BlocListener<ArticleLikeBloc, ArticleLikeState>(
                listener: (context, state) {
                  state.maybeWhen(
                    likeArticleSuccess: (ArticleLike data) {
                      setState(() {
                        articleLike = data;
                        widget.onLikeChanged(data);
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
                        color: articleLike.myLike == 0
                            ? null
                            : ColorRepository.darkBlue,
                      ),
                      onPressed: () {
                        BlocProvider.of<ArticleLikeBloc>(context).add(
                          ArticleLikeArticle(id: articleLike.article.id),
                        );
                        setState(() {
                          if (articleLike.myLike == 0) {
                            articleLike = articleLike.copyWith(
                              myLike: 1,
                            );
                            articleLike.article.likes.add('randomTempValue');
                          } else {
                            articleLike = articleLike.copyWith(
                              myLike: 0,
                            );
                            articleLike.article.likes.removeLast();
                          }
                        });
                      },
                    ),
                    Text(articleLike.article.likes.length.toString()),
                    SizedBox(width: 10.0),
                    IconButton(
                      icon: Icon(Icons.chat_bubble_outline),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => CommentsScreen(
                              articleId: articleLike.article.id,
                            ),
                          ),
                        );
                      },
                    ),
                    Text(articleLike.article.comments.length.toString()),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
