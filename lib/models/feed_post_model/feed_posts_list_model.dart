import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/feed_post_model/feed_post_model.dart';

part 'feed_posts_list_model.freezed.dart';
part 'feed_posts_list_model.g.dart';

@freezed
abstract class FeedPostsListModel with _$FeedPostsListModel {
  const factory FeedPostsListModel({
    required List<FeedPost> feed,
  }) = Feed;

  factory FeedPostsListModel.fromJson(Map<String, dynamic> json) =>
      _$FeedPostsListModelFromJson(json);
}
