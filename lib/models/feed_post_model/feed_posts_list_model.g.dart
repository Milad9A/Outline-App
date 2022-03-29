// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_posts_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Feed _$$FeedFromJson(Map<String, dynamic> json) => _$Feed(
      feed: (json['feed'] as List<dynamic>)
          .map((e) => FeedPost.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FeedToJson(_$Feed instance) => <String, dynamic>{
      'feed': instance.feed,
    };
