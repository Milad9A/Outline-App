// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comments_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentsList _$$CommentsListFromJson(Map<String, dynamic> json) =>
    _$CommentsList(
      commentsList: (json['commentsList'] as List<dynamic>)
          .map((e) => Comment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CommentsListToJson(_$CommentsList instance) =>
    <String, dynamic>{
      'commentsList': instance.commentsList,
    };
