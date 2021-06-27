import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_quill/models/documents/document.dart';
import 'package:flutter_quill/widgets/controller.dart';
import 'package:flutter_quill/widgets/editor.dart';
import 'package:flutter_tags/flutter_tags.dart';
import 'package:outline/config/helpers/date_foramtter.dart';
import 'package:outline/models/article_model/article_model.dart';
import 'package:outline/views/widgets/widgets.dart';

class ArticleContainer extends StatefulWidget {
  final Article article;

  ArticleContainer({required this.article});

  @override
  _ArticleContainerState createState() => _ArticleContainerState();
}

class _ArticleContainerState extends State<ArticleContainer> {
  QuillController? controller;

  @override
  void initState() {
    super.initState();
    try {
      controller = QuillController(
        document: Document.fromJson(jsonDecode(widget.article.content)),
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
          widget.article.tags.isNotEmpty
              ? TagsRow(tags: widget.article.tags)
              : SizedBox.shrink(),
          SizedBox(height: 10.0),
          Text(
            widget.article.title,
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
          ),
          SizedBox(height: 10.0),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: CachedNetworkImage(
                  imageUrl: widget.article.banner,
                  fit: BoxFit.cover,
                  height: 60.0,
                  width: 60.0,
                ),
              ),
              SizedBox(width: 10.0),
              Container(
                child: controller != null
                    ? Expanded(
                        child: QuillEditor(
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
                      )
                    : Expanded(
                        child: Text(widget.article.content),
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
                  Text('42k'),
                  SizedBox(width: 10.0),
                  Icon(Icons.chat_bubble_outline),
                  SizedBox(width: 4.0),
                  Text('24k'),
                ],
              ),
              Text(
                DateFormatter().getVerboseDateTimeRepresentation(
                  DateTime.parse(
                    widget.article.updatedAt,
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
