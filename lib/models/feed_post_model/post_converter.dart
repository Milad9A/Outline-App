import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:outline/models/article_model/article_model.dart';
import 'package:outline/models/question_model/question_model.dart';

class PostConverter implements JsonConverter<dynamic, Map<String, dynamic>> {
  const PostConverter();

  @override
  dynamic fromJson(Map<String, dynamic> postJson) {
    if (postJson['is_answered'] != null) {
      return Question.fromJson(postJson);
    } else {
      return Article.fromJson(postJson);
    }
  }

  @override
  Map<String, dynamic> toJson(dynamic post) {
    return post.toJson();
  }
}
