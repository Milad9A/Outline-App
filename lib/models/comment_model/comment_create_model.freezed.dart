// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_create_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentCreateModel _$CommentCreateModelFromJson(Map<String, dynamic> json) {
  return CommentCreate.fromJson(json);
}

/// @nodoc
class _$CommentCreateModelTearOff {
  const _$CommentCreateModelTearOff();

  CommentCreate call(
      {@JsonKey(name: 'body') required String body,
      @JsonKey(name: 'article_id') required String articleId}) {
    return CommentCreate(
      body: body,
      articleId: articleId,
    );
  }

  CommentCreateModel fromJson(Map<String, Object?> json) {
    return CommentCreateModel.fromJson(json);
  }
}

/// @nodoc
const $CommentCreateModel = _$CommentCreateModelTearOff();

/// @nodoc
mixin _$CommentCreateModel {
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'article_id')
  String get articleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentCreateModelCopyWith<CommentCreateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCreateModelCopyWith<$Res> {
  factory $CommentCreateModelCopyWith(
          CommentCreateModel value, $Res Function(CommentCreateModel) then) =
      _$CommentCreateModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'body') String body,
      @JsonKey(name: 'article_id') String articleId});
}

/// @nodoc
class _$CommentCreateModelCopyWithImpl<$Res>
    implements $CommentCreateModelCopyWith<$Res> {
  _$CommentCreateModelCopyWithImpl(this._value, this._then);

  final CommentCreateModel _value;
  // ignore: unused_field
  final $Res Function(CommentCreateModel) _then;

  @override
  $Res call({
    Object? body = freezed,
    Object? articleId = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      articleId: articleId == freezed
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $CommentCreateCopyWith<$Res>
    implements $CommentCreateModelCopyWith<$Res> {
  factory $CommentCreateCopyWith(
          CommentCreate value, $Res Function(CommentCreate) then) =
      _$CommentCreateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'body') String body,
      @JsonKey(name: 'article_id') String articleId});
}

/// @nodoc
class _$CommentCreateCopyWithImpl<$Res>
    extends _$CommentCreateModelCopyWithImpl<$Res>
    implements $CommentCreateCopyWith<$Res> {
  _$CommentCreateCopyWithImpl(
      CommentCreate _value, $Res Function(CommentCreate) _then)
      : super(_value, (v) => _then(v as CommentCreate));

  @override
  CommentCreate get _value => super._value as CommentCreate;

  @override
  $Res call({
    Object? body = freezed,
    Object? articleId = freezed,
  }) {
    return _then(CommentCreate(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      articleId: articleId == freezed
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentCreate with DiagnosticableTreeMixin implements CommentCreate {
  const _$CommentCreate(
      {@JsonKey(name: 'body') required this.body,
      @JsonKey(name: 'article_id') required this.articleId});

  factory _$CommentCreate.fromJson(Map<String, dynamic> json) =>
      _$$CommentCreateFromJson(json);

  @override
  @JsonKey(name: 'body')
  final String body;
  @override
  @JsonKey(name: 'article_id')
  final String articleId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CommentCreateModel(body: $body, articleId: $articleId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CommentCreateModel'))
      ..add(DiagnosticsProperty('body', body))
      ..add(DiagnosticsProperty('articleId', articleId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommentCreate &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.articleId, articleId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(articleId));

  @JsonKey(ignore: true)
  @override
  $CommentCreateCopyWith<CommentCreate> get copyWith =>
      _$CommentCreateCopyWithImpl<CommentCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentCreateToJson(this);
  }
}

abstract class CommentCreate implements CommentCreateModel {
  const factory CommentCreate(
          {@JsonKey(name: 'body') required String body,
          @JsonKey(name: 'article_id') required String articleId}) =
      _$CommentCreate;

  factory CommentCreate.fromJson(Map<String, dynamic> json) =
      _$CommentCreate.fromJson;

  @override
  @JsonKey(name: 'body')
  String get body;
  @override
  @JsonKey(name: 'article_id')
  String get articleId;
  @override
  @JsonKey(ignore: true)
  $CommentCreateCopyWith<CommentCreate> get copyWith =>
      throw _privateConstructorUsedError;
}
