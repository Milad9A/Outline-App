import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quill/models/documents/document.dart';
import 'package:flutter_quill/widgets/controller.dart';
import 'package:flutter_quill/widgets/editor.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/article_model/article_like_model.dart';
import 'package:outline/providers/article/article_like/article_like_bloc.dart';
import 'package:outline/views/screens/create_article_question/comments_screen.dart';
import 'package:outline/views/screens/profile/profile_screen.dart';
import 'package:outline/views/widgets/widgets.dart';

class ArticleDetailsScreen extends StatefulWidget {
  final ArticleLike articleLike;
  final void Function(ArticleLike) onLikeChanged;

  ArticleDetailsScreen({
    required this.articleLike,
    required this.onLikeChanged,
  });

  @override
  _ArticleDetailsScreenState createState() => _ArticleDetailsScreenState();
}

class _ArticleDetailsScreenState extends State<ArticleDetailsScreen> {
  late ArticleLike articleLike;
  QuillController? controller;

  @override
  void initState() {
    super.initState();
    articleLike = widget.articleLike;
    try {
      controller = QuillController(
        document:
            Document.fromJson(jsonDecode(widget.articleLike.article.content)),
        selection: TextSelection.collapsed(offset: 0),
      );
    } catch (e) {}
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        Navigator.pop(context, articleLike);

        return true;
      },
      child: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: ColorRepository.darkBlue),
        ),
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            padding: EdgeInsets.only(
              left: 15.0,
              right: 15.0,
              bottom: 10.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ProfileScreen(
                              userId: articleLike.article.user.id,
                            ),
                          ),
                        );
                      },
                      child: CircleAvatar(
                        radius: 24.0,
                        backgroundImage: CachedNetworkImageProvider(
                          articleLike.article.user.avatar,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text(articleLike.article.user.name),
                          ),
                          Container(
                            child: articleLike.article.tags.isNotEmpty
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
                SizedBox(height: 10.0),
                Hero(
                  tag: articleLike.article.id,
                  transitionOnUserGestures: true,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12.0),
                    child: CachedNetworkImage(
                      imageUrl: articleLike.article.banner,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 6.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          controller != null
                              ? Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      QuillEditor(
                                        controller: controller!,
                                        readOnly: true,
                                        showCursor: false,
                                        autoFocus: false,
                                        expands: false,
                                        focusNode: FocusNode(),
                                        padding: EdgeInsets.zero,
                                        scrollable: true,
                                        scrollController: ScrollController(),
                                      ),
                                    ],
                                  ),
                                )
                              : Expanded(
                                  child: Text(articleLike.article.content),
                                ),
                        ],
                      ),
                    ),
                  ],
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
                              content:
                                  NetworkExceptions.getErrorMessage(message),
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
                            onPressed: () async {
                              BlocProvider.of<ArticleLikeBloc>(context).add(
                                ArticleLikeArticle(
                                  id: articleLike.article.id,
                                ),
                              );
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
          ),
        ),
      ),
    );
  }
}
