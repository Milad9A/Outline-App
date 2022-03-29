// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contents_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContentsList _$$ContentsListFromJson(Map<String, dynamic> json) =>
    _$ContentsList(
      contentsList: (json['contentsList'] as List<dynamic>)
          .map((e) => Content.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContentsListToJson(_$ContentsList instance) =>
    <String, dynamic>{
      'contentsList': instance.contentsList,
    };
