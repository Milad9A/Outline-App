// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_post_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedPost _$_$FeedPostFromJson(Map<String, dynamic> json) {
  return _$FeedPost(
    date: json['date'] as String,
    type: json['type'] as String,
    post: const PostConverter().fromJson(json['post'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$FeedPostToJson(_$FeedPost instance) =>
    <String, dynamic>{
      'date': instance.date,
      'type': instance.type,
      'post': const PostConverter().toJson(instance.post),
    };
