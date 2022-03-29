// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tags_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TagsList _$$TagsListFromJson(Map<String, dynamic> json) => _$TagsList(
      tagsList: (json['tagsList'] as List<dynamic>)
          .map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TagsListToJson(_$TagsList instance) =>
    <String, dynamic>{
      'tagsList': instance.tagsList,
    };
