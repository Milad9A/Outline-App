// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tags_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagsListModel _$TagsListModelFromJson(Map<String, dynamic> json) {
  return TagsList.fromJson(json);
}

/// @nodoc
class _$TagsListModelTearOff {
  const _$TagsListModelTearOff();

  TagsList call({required List<Tag> tagsList}) {
    return TagsList(
      tagsList: tagsList,
    );
  }

  TagsListModel fromJson(Map<String, Object> json) {
    return TagsListModel.fromJson(json);
  }
}

/// @nodoc
const $TagsListModel = _$TagsListModelTearOff();

/// @nodoc
mixin _$TagsListModel {
  List<Tag> get tagsList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagsListModelCopyWith<TagsListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagsListModelCopyWith<$Res> {
  factory $TagsListModelCopyWith(
          TagsListModel value, $Res Function(TagsListModel) then) =
      _$TagsListModelCopyWithImpl<$Res>;
  $Res call({List<Tag> tagsList});
}

/// @nodoc
class _$TagsListModelCopyWithImpl<$Res>
    implements $TagsListModelCopyWith<$Res> {
  _$TagsListModelCopyWithImpl(this._value, this._then);

  final TagsListModel _value;
  // ignore: unused_field
  final $Res Function(TagsListModel) _then;

  @override
  $Res call({
    Object? tagsList = freezed,
  }) {
    return _then(_value.copyWith(
      tagsList: tagsList == freezed
          ? _value.tagsList
          : tagsList // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
    ));
  }
}

/// @nodoc
abstract class $TagsListCopyWith<$Res> implements $TagsListModelCopyWith<$Res> {
  factory $TagsListCopyWith(TagsList value, $Res Function(TagsList) then) =
      _$TagsListCopyWithImpl<$Res>;
  @override
  $Res call({List<Tag> tagsList});
}

/// @nodoc
class _$TagsListCopyWithImpl<$Res> extends _$TagsListModelCopyWithImpl<$Res>
    implements $TagsListCopyWith<$Res> {
  _$TagsListCopyWithImpl(TagsList _value, $Res Function(TagsList) _then)
      : super(_value, (v) => _then(v as TagsList));

  @override
  TagsList get _value => super._value as TagsList;

  @override
  $Res call({
    Object? tagsList = freezed,
  }) {
    return _then(TagsList(
      tagsList: tagsList == freezed
          ? _value.tagsList
          : tagsList // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$TagsList with DiagnosticableTreeMixin implements TagsList {
  const _$TagsList({required this.tagsList});

  factory _$TagsList.fromJson(Map<String, dynamic> json) =>
      _$_$TagsListFromJson(json);

  @override
  final List<Tag> tagsList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TagsListModel(tagsList: $tagsList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TagsListModel'))
      ..add(DiagnosticsProperty('tagsList', tagsList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TagsList &&
            (identical(other.tagsList, tagsList) ||
                const DeepCollectionEquality()
                    .equals(other.tagsList, tagsList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tagsList);

  @JsonKey(ignore: true)
  @override
  $TagsListCopyWith<TagsList> get copyWith =>
      _$TagsListCopyWithImpl<TagsList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$TagsListToJson(this);
  }
}

abstract class TagsList implements TagsListModel {
  const factory TagsList({required List<Tag> tagsList}) = _$TagsList;

  factory TagsList.fromJson(Map<String, dynamic> json) = _$TagsList.fromJson;

  @override
  List<Tag> get tagsList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TagsListCopyWith<TagsList> get copyWith =>
      throw _privateConstructorUsedError;
}
