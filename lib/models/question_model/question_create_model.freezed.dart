// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'question_create_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionCreateModel _$QuestionCreateModelFromJson(Map<String, dynamic> json) {
  return QuestionCreate.fromJson(json);
}

/// @nodoc
class _$QuestionCreateModelTearOff {
  const _$QuestionCreateModelTearOff();

  QuestionCreate call(
      {@JsonKey(name: 'body') required String body,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'tags') required List<String> tags}) {
    return QuestionCreate(
      body: body,
      title: title,
      tags: tags,
    );
  }

  QuestionCreateModel fromJson(Map<String, Object> json) {
    return QuestionCreateModel.fromJson(json);
  }
}

/// @nodoc
const $QuestionCreateModel = _$QuestionCreateModelTearOff();

/// @nodoc
mixin _$QuestionCreateModel {
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<String> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionCreateModelCopyWith<QuestionCreateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCreateModelCopyWith<$Res> {
  factory $QuestionCreateModelCopyWith(
          QuestionCreateModel value, $Res Function(QuestionCreateModel) then) =
      _$QuestionCreateModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'body') String body,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'tags') List<String> tags});
}

/// @nodoc
class _$QuestionCreateModelCopyWithImpl<$Res>
    implements $QuestionCreateModelCopyWith<$Res> {
  _$QuestionCreateModelCopyWithImpl(this._value, this._then);

  final QuestionCreateModel _value;
  // ignore: unused_field
  final $Res Function(QuestionCreateModel) _then;

  @override
  $Res call({
    Object? body = freezed,
    Object? title = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class $QuestionCreateCopyWith<$Res>
    implements $QuestionCreateModelCopyWith<$Res> {
  factory $QuestionCreateCopyWith(
          QuestionCreate value, $Res Function(QuestionCreate) then) =
      _$QuestionCreateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'body') String body,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'tags') List<String> tags});
}

/// @nodoc
class _$QuestionCreateCopyWithImpl<$Res>
    extends _$QuestionCreateModelCopyWithImpl<$Res>
    implements $QuestionCreateCopyWith<$Res> {
  _$QuestionCreateCopyWithImpl(
      QuestionCreate _value, $Res Function(QuestionCreate) _then)
      : super(_value, (v) => _then(v as QuestionCreate));

  @override
  QuestionCreate get _value => super._value as QuestionCreate;

  @override
  $Res call({
    Object? body = freezed,
    Object? title = freezed,
    Object? tags = freezed,
  }) {
    return _then(QuestionCreate(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$QuestionCreate with DiagnosticableTreeMixin implements QuestionCreate {
  const _$QuestionCreate(
      {@JsonKey(name: 'body') required this.body,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'tags') required this.tags});

  factory _$QuestionCreate.fromJson(Map<String, dynamic> json) =>
      _$_$QuestionCreateFromJson(json);

  @override
  @JsonKey(name: 'body')
  final String body;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'tags')
  final List<String> tags;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionCreateModel(body: $body, title: $title, tags: $tags)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionCreateModel'))
      ..add(DiagnosticsProperty('body', body))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('tags', tags));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QuestionCreate &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(tags);

  @JsonKey(ignore: true)
  @override
  $QuestionCreateCopyWith<QuestionCreate> get copyWith =>
      _$QuestionCreateCopyWithImpl<QuestionCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$QuestionCreateToJson(this);
  }
}

abstract class QuestionCreate implements QuestionCreateModel {
  const factory QuestionCreate(
      {@JsonKey(name: 'body') required String body,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'tags') required List<String> tags}) = _$QuestionCreate;

  factory QuestionCreate.fromJson(Map<String, dynamic> json) =
      _$QuestionCreate.fromJson;

  @override
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tags')
  List<String> get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $QuestionCreateCopyWith<QuestionCreate> get copyWith =>
      throw _privateConstructorUsedError;
}
