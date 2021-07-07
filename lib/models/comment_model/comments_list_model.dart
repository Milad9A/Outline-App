import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/comment_model/comment_model.dart';

part 'comments_list_model.freezed.dart';
part 'comments_list_model.g.dart';

@freezed
abstract class CommentsListModel with _$CommentsListModel {
  const factory CommentsListModel({
    required List<Comment> commentsList,
  }) = CommentsList;

  factory CommentsListModel.fromJson(Map<String, dynamic> json) =>
      _$CommentsListModelFromJson(json);
}
