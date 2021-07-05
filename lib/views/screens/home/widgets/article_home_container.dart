import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quill/models/documents/document.dart';
import 'package:flutter_quill/widgets/controller.dart';
import 'package:flutter_quill/widgets/editor.dart';
import 'package:flutter_tags/flutter_tags.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/article_model/article_like_model.dart';
import 'package:outline/providers/article/article_like/article_like_bloc.dart';
import 'package:outline/repositories/article_repository.dart';
import 'package:outline/views/widgets/widgets.dart';
import 'package:readmore/readmore.dart';

import 'article_likes_comments_container.dart';

class ArticleHomeContainer extends StatefulWidget {
  final ArticleLike articleLike;

  ArticleHomeContainer({required this.articleLike});

  @override
  _ArticleHomeContainerState createState() => _ArticleHomeContainerState();
}

class _ArticleHomeContainerState extends State<ArticleHomeContainer> {
  QuillController? controller;
  bool isCompressed = true;

  @override
  void initState() {
    super.initState();
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
    return BlocProvider(
      create: (context) => ArticleLikeBloc(
        articleRepository: ArticleRepository(),
      ),
      child: Container(
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
                    widget.articleLike.article.user.avatar,
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Text(widget.articleLike.article.user.name),
                      ),
                      Container(
                        child: widget.articleLike.article.tags.isNotEmpty
                            ? TagsRow(tags: widget.articleLike.article.tags)
                            : SizedBox.shrink(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            Text(
              widget.articleLike.article.title,
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
            ),
            SizedBox(height: 6.0),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // height: 40.0,
                  child: isCompressed && controller != null
                      ? ReadMoreText(
                          controller!.document.toPlainText(),
                          callback: (value) {
                            setState(() {
                              isCompressed = value;
                            });
                          },
                          style: TextStyle(color: Colors.black),
                          trimLines: 5,
                          trimMode: TrimMode.Line,
                          trimCollapsedText: 'show more',
                          trimExpandedText: 'show less',
                          moreStyle: TextStyle(
                            fontSize: 14,
                            color: ColorRepository.darkBlue,
                          ),
                        )
                      : Row(
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
                                        SizedBox(height: 5.0),
                                        GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              isCompressed = true;
                                            });
                                          },
                                          child: Text(
                                            'show less',
                                            style: TextStyle(
                                              color: ColorRepository.darkBlue,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                : Expanded(
                                    child: Text(
                                        widget.articleLike.article.content),
                                  ),
                          ],
                        ),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            ClipRRect(
              borderRadius: BorderRadius.circular(12.0),
              child: CachedNetworkImage(
                imageUrl: widget.articleLike.article.banner,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ArticleLikesCommentsContainer(
                  articleLike: widget.articleLike,
                ),
                Row(
                  children: [
                    Text(
                      'Read All Articles',
                      style: TextStyle(color: ColorRepository.darkBlue),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: ColorRepository.darkBlue,
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
