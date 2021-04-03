import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:outline/models/content_model/content_model.dart';

part 'contents_list_model.freezed.dart';
part 'contents_list_model.g.dart';

@freezed
abstract class ContentsListModel with _$ContentsListModel {
  const factory ContentsListModel({
    required List<Content> contentsList,
  }) = ContentsList;

  factory ContentsListModel.fromJson(Map<String, dynamic> json) =>
      _$ContentsListModelFromJson(json);
}
