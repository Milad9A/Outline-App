// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tag_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagModel _$TagModelFromJson(Map<String, dynamic> json) {
  return Tag.fromJson(json);
}

/// @nodoc
class _$TagModelTearOff {
  const _$TagModelTearOff();

  Tag call(
      {@JsonKey(name: 'name') required String name,
      @JsonKey(name: '_id') required String id}) {
    return Tag(
      name: name,
      id: id,
    );
  }

  TagModel fromJson(Map<String, Object?> json) {
    return TagModel.fromJson(json);
  }
}

/// @nodoc
const $TagModel = _$TagModelTearOff();

/// @nodoc
mixin _$TagModel {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagModelCopyWith<TagModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagModelCopyWith<$Res> {
  factory $TagModelCopyWith(TagModel value, $Res Function(TagModel) then) =
      _$TagModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: '_id') String id});
}

/// @nodoc
class _$TagModelCopyWithImpl<$Res> implements $TagModelCopyWith<$Res> {
  _$TagModelCopyWithImpl(this._value, this._then);

  final TagModel _value;
  // ignore: unused_field
  final $Res Function(TagModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $TagCopyWith<$Res> implements $TagModelCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: '_id') String id});
}

/// @nodoc
class _$TagCopyWithImpl<$Res> extends _$TagModelCopyWithImpl<$Res>
    implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(Tag _value, $Res Function(Tag) _then)
      : super(_value, (v) => _then(v as Tag));

  @override
  Tag get _value => super._value as Tag;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
  }) {
    return _then(Tag(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Tag with DiagnosticableTreeMixin implements Tag {
  const _$Tag(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: '_id') required this.id});

  factory _$Tag.fromJson(Map<String, dynamic> json) => _$$TagFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: '_id')
  final String id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TagModel(name: $name, id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TagModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Tag &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $TagCopyWith<Tag> get copyWith => _$TagCopyWithImpl<Tag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagToJson(this);
  }
}

abstract class Tag implements TagModel {
  const factory Tag(
      {@JsonKey(name: 'name') required String name,
      @JsonKey(name: '_id') required String id}) = _$Tag;

  factory Tag.fromJson(Map<String, dynamic> json) = _$Tag.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(ignore: true)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}
