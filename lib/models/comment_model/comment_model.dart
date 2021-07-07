import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/user_model/user_model.dart';

part 'comment_model.freezed.dart';
part 'comment_model.g.dart';

@freezed
abstract class CommentModel with _$CommentModel {
  const factory CommentModel({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'body') required String body,
    @JsonKey(name: 'article_id') required String articleId,
    @JsonKey(name: 'owner_user_id') required User user,
    @JsonKey(name: 'createdAt') required String createdAt,
    @JsonKey(name: 'updatedAt') required String updatedAt,
  }) = Comment;

  factory CommentModel.fromJson(Map<String, dynamic> json) =>
      _$CommentModelFromJson(json);
}
