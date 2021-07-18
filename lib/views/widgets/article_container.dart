import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quill/models/documents/document.dart';
import 'package:flutter_quill/widgets/controller.dart';
import 'package:flutter_quill/widgets/editor.dart';
import 'package:flutter_tags/flutter_tags.dart';
import 'package:outline/config/helpers/date_foramtter.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/article_model/article_like_model.dart';
import 'package:outline/models/article_model/article_model.dart';
import 'package:outline/providers/article/article_like/article_like_bloc.dart';
import 'package:outline/repositories/article_repository.dart';
import 'package:outline/views/screens/create_article_question/article_details_screen.dart';
import 'package:outline/views/widgets/widgets.dart';
import 'package:readmore/readmore.dart';

class ArticleContainer extends StatefulWidget {
  final ArticleLike articleLike;

  ArticleContainer({required this.articleLike});

  @override
  _ArticleContainerState createState() => _ArticleContainerState();
}

class _ArticleContainerState extends State<ArticleContainer> {
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
    return Container(
      padding: EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          widget.articleLike.article.tags.isNotEmpty
              ? TagsRow(tags: widget.articleLike.article.tags)
              : SizedBox.shrink(),
          SizedBox(height: 10.0),
          Text(
            widget.articleLike.article.title,
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
          ),
          SizedBox(height: 10.0),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BlocProvider(
                      create: (context) => ArticleLikeBloc(
                        articleRepository: ArticleRepository(),
                      ),
                      child: ArticleDetailsScreen(
                        articleLike: widget.articleLike,
                        onLikeChanged: (newArticleLike) {
                          setState(() {});
                        },
                      ),
                    ),
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12.0),
                  child: Hero(
                    tag: widget.articleLike.article.id,
                    transitionOnUserGestures: true,
                    child: CachedNetworkImage(
                      imageUrl: widget.articleLike.article.banner,
                      fit: BoxFit.cover,
                      height: 60.0,
                      width: 60.0,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10.0),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: isCompressed
                          ? ReadMoreText(
                              controller != null
                                  ? controller!.document.toPlainText()
                                  : widget.articleLike.article.content,
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
                                            controller != null
                                                ? QuillEditor(
                                                    controller: controller!,
                                                    readOnly: true,
                                                    showCursor: false,
                                                    autoFocus: false,
                                                    expands: false,
                                                    focusNode: FocusNode(),
                                                    padding: EdgeInsets.zero,
                                                    scrollable: true,
                                                    scrollController:
                                                        ScrollController(),
                                                  )
                                                : Text(widget.articleLike
                                                    .article.content),
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
                                                  color:
                                                      ColorRepository.darkBlue,
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
              ),
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.thumb_up_alt_outlined),
                  SizedBox(width: 4.0),
                  Text(widget.articleLike.article.likes.length.toString()),
                  SizedBox(width: 10.0),
                  Icon(Icons.chat_bubble_outline),
                  SizedBox(width: 4.0),
                  Text(widget.articleLike.article.comments.length.toString()),
                ],
              ),
              Text(
                DateFormatter().getVerboseDateTimeRepresentation(
                  DateTime.parse(
                    widget.articleLike.article.updatedAt,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
