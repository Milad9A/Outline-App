// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Answer _$$AnswerFromJson(Map<String, dynamic> json) => _$Answer(
      id: json['_id'] as String,
      body: json['body'] as String,
      isAccepted: json['is_accepted'] as bool,
      score: json['score'] as int,
      user: User.fromJson(json['owner_user_id'] as Map<String, dynamic>),
      questionId: json['question_id'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$$AnswerToJson(_$Answer instance) => <String, dynamic>{
      '_id': instance.id,
      'body': instance.body,
      'is_accepted': instance.isAccepted,
      'score': instance.score,
      'owner_user_id': instance.user,
      'question_id': instance.questionId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
