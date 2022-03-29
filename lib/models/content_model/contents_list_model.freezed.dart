// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contents_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContentsListModel _$ContentsListModelFromJson(Map<String, dynamic> json) {
  return ContentsList.fromJson(json);
}

/// @nodoc
class _$ContentsListModelTearOff {
  const _$ContentsListModelTearOff();

  ContentsList call({required List<Content> contentsList}) {
    return ContentsList(
      contentsList: contentsList,
    );
  }

  ContentsListModel fromJson(Map<String, Object?> json) {
    return ContentsListModel.fromJson(json);
  }
}

/// @nodoc
const $ContentsListModel = _$ContentsListModelTearOff();

/// @nodoc
mixin _$ContentsListModel {
  List<Content> get contentsList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentsListModelCopyWith<ContentsListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentsListModelCopyWith<$Res> {
  factory $ContentsListModelCopyWith(
          ContentsListModel value, $Res Function(ContentsListModel) then) =
      _$ContentsListModelCopyWithImpl<$Res>;
  $Res call({List<Content> contentsList});
}

/// @nodoc
class _$ContentsListModelCopyWithImpl<$Res>
    implements $ContentsListModelCopyWith<$Res> {
  _$ContentsListModelCopyWithImpl(this._value, this._then);

  final ContentsListModel _value;
  // ignore: unused_field
  final $Res Function(ContentsListModel) _then;

  @override
  $Res call({
    Object? contentsList = freezed,
  }) {
    return _then(_value.copyWith(
      contentsList: contentsList == freezed
          ? _value.contentsList
          : contentsList // ignore: cast_nullable_to_non_nullable
              as List<Content>,
    ));
  }
}

/// @nodoc
abstract class $ContentsListCopyWith<$Res>
    implements $ContentsListModelCopyWith<$Res> {
  factory $ContentsListCopyWith(
          ContentsList value, $Res Function(ContentsList) then) =
      _$ContentsListCopyWithImpl<$Res>;
  @override
  $Res call({List<Content> contentsList});
}

/// @nodoc
class _$ContentsListCopyWithImpl<$Res>
    extends _$ContentsListModelCopyWithImpl<$Res>
    implements $ContentsListCopyWith<$Res> {
  _$ContentsListCopyWithImpl(
      ContentsList _value, $Res Function(ContentsList) _then)
      : super(_value, (v) => _then(v as ContentsList));

  @override
  ContentsList get _value => super._value as ContentsList;

  @override
  $Res call({
    Object? contentsList = freezed,
  }) {
    return _then(ContentsList(
      contentsList: contentsList == freezed
          ? _value.contentsList
          : contentsList // ignore: cast_nullable_to_non_nullable
              as List<Content>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContentsList with DiagnosticableTreeMixin implements ContentsList {
  const _$ContentsList({required this.contentsList});

  factory _$ContentsList.fromJson(Map<String, dynamic> json) =>
      _$$ContentsListFromJson(json);

  @override
  final List<Content> contentsList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ContentsListModel(contentsList: $contentsList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ContentsListModel'))
      ..add(DiagnosticsProperty('contentsList', contentsList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ContentsList &&
            const DeepCollectionEquality()
                .equals(other.contentsList, contentsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(contentsList));

  @JsonKey(ignore: true)
  @override
  $ContentsListCopyWith<ContentsList> get copyWith =>
      _$ContentsListCopyWithImpl<ContentsList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentsListToJson(this);
  }
}

abstract class ContentsList implements ContentsListModel {
  const factory ContentsList({required List<Content> contentsList}) =
      _$ContentsList;

  factory ContentsList.fromJson(Map<String, dynamic> json) =
      _$ContentsList.fromJson;

  @override
  List<Content> get contentsList;
  @override
  @JsonKey(ignore: true)
  $ContentsListCopyWith<ContentsList> get copyWith =>
      throw _privateConstructorUsedError;
}
