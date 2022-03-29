// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'courses_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoursesList _$$CoursesListFromJson(Map<String, dynamic> json) =>
    _$CoursesList(
      coursesList: (json['coursesList'] as List<dynamic>)
          .map((e) => Course.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CoursesListToJson(_$CoursesList instance) =>
    <String, dynamic>{
      'coursesList': instance.coursesList,
    };
