// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'comment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentModel _$CommentModelFromJson(Map<String, dynamic> json) {
  return Comment.fromJson(json);
}

/// @nodoc
class _$CommentModelTearOff {
  const _$CommentModelTearOff();

  Comment call(
      {@JsonKey(name: '_id') required String id,
      @JsonKey(name: 'body') required String body,
      @JsonKey(name: 'article_id') required String articleId,
      @JsonKey(name: 'owner_user_id') required User user,
      @JsonKey(name: 'createdAt') required String createdAt,
      @JsonKey(name: 'updatedAt') required String updatedAt}) {
    return Comment(
      id: id,
      body: body,
      articleId: articleId,
      user: user,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  CommentModel fromJson(Map<String, Object> json) {
    return CommentModel.fromJson(json);
  }
}

/// @nodoc
const $CommentModel = _$CommentModelTearOff();

/// @nodoc
mixin _$CommentModel {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'article_id')
  String get articleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_user_id')
  User get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentModelCopyWith<CommentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentModelCopyWith<$Res> {
  factory $CommentModelCopyWith(
          CommentModel value, $Res Function(CommentModel) then) =
      _$CommentModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'body') String body,
      @JsonKey(name: 'article_id') String articleId,
      @JsonKey(name: 'owner_user_id') User user,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt});
}

/// @nodoc
class _$CommentModelCopyWithImpl<$Res> implements $CommentModelCopyWith<$Res> {
  _$CommentModelCopyWithImpl(this._value, this._then);

  final CommentModel _value;
  // ignore: unused_field
  final $Res Function(CommentModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
    Object? articleId = freezed,
    Object? user = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      articleId: articleId == freezed
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $CommentCopyWith<$Res> implements $CommentModelCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'body') String body,
      @JsonKey(name: 'article_id') String articleId,
      @JsonKey(name: 'owner_user_id') User user,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt});
}

/// @nodoc
class _$CommentCopyWithImpl<$Res> extends _$CommentModelCopyWithImpl<$Res>
    implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(Comment _value, $Res Function(Comment) _then)
      : super(_value, (v) => _then(v as Comment));

  @override
  Comment get _value => super._value as Comment;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
    Object? articleId = freezed,
    Object? user = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(Comment(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      articleId: articleId == freezed
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$Comment with DiagnosticableTreeMixin implements Comment {
  const _$Comment(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'body') required this.body,
      @JsonKey(name: 'article_id') required this.articleId,
      @JsonKey(name: 'owner_user_id') required this.user,
      @JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: 'updatedAt') required this.updatedAt});

  factory _$Comment.fromJson(Map<String, dynamic> json) =>
      _$_$CommentFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'body')
  final String body;
  @override
  @JsonKey(name: 'article_id')
  final String articleId;
  @override
  @JsonKey(name: 'owner_user_id')
  final User user;
  @override
  @JsonKey(name: 'createdAt')
  final String createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CommentModel(id: $id, body: $body, articleId: $articleId, user: $user, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CommentModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('body', body))
      ..add(DiagnosticsProperty('articleId', articleId))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Comment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.articleId, articleId) ||
                const DeepCollectionEquality()
                    .equals(other.articleId, articleId)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(articleId) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  $CommentCopyWith<Comment> get copyWith =>
      _$CommentCopyWithImpl<Comment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$CommentToJson(this);
  }
}

abstract class Comment implements CommentModel {
  const factory Comment(
      {@JsonKey(name: '_id') required String id,
      @JsonKey(name: 'body') required String body,
      @JsonKey(name: 'article_id') required String articleId,
      @JsonKey(name: 'owner_user_id') required User user,
      @JsonKey(name: 'createdAt') required String createdAt,
      @JsonKey(name: 'updatedAt') required String updatedAt}) = _$Comment;

  factory Comment.fromJson(Map<String, dynamic> json) = _$Comment.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'article_id')
  String get articleId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'owner_user_id')
  User get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'updatedAt')
  String get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}
