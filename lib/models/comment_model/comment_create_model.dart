import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'comment_create_model.freezed.dart';
part 'comment_create_model.g.dart';

@freezed
abstract class CommentCreateModel with _$CommentCreateModel {
  const factory CommentCreateModel({
    @JsonKey(name: 'body') required String body,
    @JsonKey(name: 'article_id') required String articleId,
  }) = CommentCreate;

  factory CommentCreateModel.fromJson(Map<String, dynamic> json) =>
      _$CommentCreateModelFromJson(json);
}
