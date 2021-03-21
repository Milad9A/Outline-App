import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user_update_model.freezed.dart';
part 'user_update_model.g.dart';

@freezed
abstract class UserUpdateModel with _$UserUpdateModel {
  const factory UserUpdateModel({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'password') String? password,
    @JsonKey(name: 'aboutMe') String? aboutMe,
    @JsonKey(name: 'reputation') int? reputation,
    @JsonKey(name: 'accept_rate') int? acceptRate,
    @JsonKey(name: 'tags') List<String?>? tags,
  }) = UserUpdate;

  factory UserUpdateModel.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateModelFromJson(json);
}
