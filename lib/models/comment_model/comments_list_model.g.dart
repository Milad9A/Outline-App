// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comments_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentsList _$_$CommentsListFromJson(Map<String, dynamic> json) {
  return _$CommentsList(
    commentsList: (json['commentsList'] as List<dynamic>)
        .map((e) => Comment.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$CommentsListToJson(_$CommentsList instance) =>
    <String, dynamic>{
      'commentsList': instance.commentsList,
    };
