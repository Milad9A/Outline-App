import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/tag_model/tag_model.dart';

part 'tags_list_model.freezed.dart';
part 'tags_list_model.g.dart';

@freezed
abstract class TagsListModel with _$TagsListModel {
  const factory TagsListModel({
    required List<Tag> tagsList,
  }) = TagsList;

  factory TagsListModel.fromJson(Map<String, dynamic> json) =>
      _$TagsListModelFromJson(json);
}
