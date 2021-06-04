import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/feed_post_model/post_converter.dart';

part 'feed_post_model.freezed.dart';
part 'feed_post_model.g.dart';

@freezed
abstract class FeedPostModel with _$FeedPostModel {
  const factory FeedPostModel({
    @JsonKey(name: 'date') required String date,
    @JsonKey(name: 'type') required String type,
    @PostConverter() required dynamic post,
  }) = FeedPost;

  factory FeedPostModel.fromJson(Map<String, dynamic> json) =>
      _$FeedPostModelFromJson(json);
}
