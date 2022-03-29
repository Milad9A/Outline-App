// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'article_comments_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ArticleCommentsEventTearOff {
  const _$ArticleCommentsEventTearOff();

  _Started started() {
    return const _Started();
  }

  ArticleCommentsGetComments articleCommentGetComments({required String id}) {
    return ArticleCommentsGetComments(
      id: id,
    );
  }
}

/// @nodoc
const $ArticleCommentsEvent = _$ArticleCommentsEventTearOff();

/// @nodoc
mixin _$ArticleCommentsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id) articleCommentGetComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? articleCommentGetComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? articleCommentGetComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ArticleCommentsGetComments value)
        articleCommentGetComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCommentsGetComments value)?
        articleCommentGetComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCommentsGetComments value)?
        articleCommentGetComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCommentsEventCopyWith<$Res> {
  factory $ArticleCommentsEventCopyWith(ArticleCommentsEvent value,
          $Res Function(ArticleCommentsEvent) then) =
      _$ArticleCommentsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleCommentsEventCopyWithImpl<$Res>
    implements $ArticleCommentsEventCopyWith<$Res> {
  _$ArticleCommentsEventCopyWithImpl(this._value, this._then);

  final ArticleCommentsEvent _value;
  // ignore: unused_field
  final $Res Function(ArticleCommentsEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ArticleCommentsEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ArticleCommentsEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id) articleCommentGetComments,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? articleCommentGetComments,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? articleCommentGetComments,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ArticleCommentsGetComments value)
        articleCommentGetComments,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCommentsGetComments value)?
        articleCommentGetComments,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCommentsGetComments value)?
        articleCommentGetComments,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ArticleCommentsEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $ArticleCommentsGetCommentsCopyWith<$Res> {
  factory $ArticleCommentsGetCommentsCopyWith(ArticleCommentsGetComments value,
          $Res Function(ArticleCommentsGetComments) then) =
      _$ArticleCommentsGetCommentsCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$ArticleCommentsGetCommentsCopyWithImpl<$Res>
    extends _$ArticleCommentsEventCopyWithImpl<$Res>
    implements $ArticleCommentsGetCommentsCopyWith<$Res> {
  _$ArticleCommentsGetCommentsCopyWithImpl(ArticleCommentsGetComments _value,
      $Res Function(ArticleCommentsGetComments) _then)
      : super(_value, (v) => _then(v as ArticleCommentsGetComments));

  @override
  ArticleCommentsGetComments get _value =>
      super._value as ArticleCommentsGetComments;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(ArticleCommentsGetComments(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ArticleCommentsGetComments implements ArticleCommentsGetComments {
  const _$ArticleCommentsGetComments({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'ArticleCommentsEvent.articleCommentGetComments(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ArticleCommentsGetComments &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $ArticleCommentsGetCommentsCopyWith<ArticleCommentsGetComments>
      get copyWith =>
          _$ArticleCommentsGetCommentsCopyWithImpl<ArticleCommentsGetComments>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id) articleCommentGetComments,
  }) {
    return articleCommentGetComments(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? articleCommentGetComments,
  }) {
    return articleCommentGetComments?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? articleCommentGetComments,
    required TResult orElse(),
  }) {
    if (articleCommentGetComments != null) {
      return articleCommentGetComments(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ArticleCommentsGetComments value)
        articleCommentGetComments,
  }) {
    return articleCommentGetComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCommentsGetComments value)?
        articleCommentGetComments,
  }) {
    return articleCommentGetComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCommentsGetComments value)?
        articleCommentGetComments,
    required TResult orElse(),
  }) {
    if (articleCommentGetComments != null) {
      return articleCommentGetComments(this);
    }
    return orElse();
  }
}

abstract class ArticleCommentsGetComments implements ArticleCommentsEvent {
  const factory ArticleCommentsGetComments({required String id}) =
      _$ArticleCommentsGetComments;

  String get id;
  @JsonKey(ignore: true)
  $ArticleCommentsGetCommentsCopyWith<ArticleCommentsGetComments>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$ArticleCommentsStateTearOff {
  const _$ArticleCommentsStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  ArticleCommentsLoading articleCommentsLoading() {
    return const ArticleCommentsLoading();
  }

  ArticleCommentsSuccess articleCommentsSuccess(
      {required List<Comment> comments}) {
    return ArticleCommentsSuccess(
      comments: comments,
    );
  }

  ArticleCommentsError articleCommentsError(
      {required NetworkExceptions error}) {
    return ArticleCommentsError(
      error: error,
    );
  }
}

/// @nodoc
const $ArticleCommentsState = _$ArticleCommentsStateTearOff();

/// @nodoc
mixin _$ArticleCommentsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() articleCommentsLoading,
    required TResult Function(List<Comment> comments) articleCommentsSuccess,
    required TResult Function(NetworkExceptions error) articleCommentsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? articleCommentsLoading,
    TResult Function(List<Comment> comments)? articleCommentsSuccess,
    TResult Function(NetworkExceptions error)? articleCommentsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? articleCommentsLoading,
    TResult Function(List<Comment> comments)? articleCommentsSuccess,
    TResult Function(NetworkExceptions error)? articleCommentsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ArticleCommentsLoading value)
        articleCommentsLoading,
    required TResult Function(ArticleCommentsSuccess value)
        articleCommentsSuccess,
    required TResult Function(ArticleCommentsError value) articleCommentsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleCommentsLoading value)? articleCommentsLoading,
    TResult Function(ArticleCommentsSuccess value)? articleCommentsSuccess,
    TResult Function(ArticleCommentsError value)? articleCommentsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleCommentsLoading value)? articleCommentsLoading,
    TResult Function(ArticleCommentsSuccess value)? articleCommentsSuccess,
    TResult Function(ArticleCommentsError value)? articleCommentsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCommentsStateCopyWith<$Res> {
  factory $ArticleCommentsStateCopyWith(ArticleCommentsState value,
          $Res Function(ArticleCommentsState) then) =
      _$ArticleCommentsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleCommentsStateCopyWithImpl<$Res>
    implements $ArticleCommentsStateCopyWith<$Res> {
  _$ArticleCommentsStateCopyWithImpl(this._value, this._then);

  final ArticleCommentsState _value;
  // ignore: unused_field
  final $Res Function(ArticleCommentsState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$ArticleCommentsStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ArticleCommentsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() articleCommentsLoading,
    required TResult Function(List<Comment> comments) articleCommentsSuccess,
    required TResult Function(NetworkExceptions error) articleCommentsError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? articleCommentsLoading,
    TResult Function(List<Comment> comments)? articleCommentsSuccess,
    TResult Function(NetworkExceptions error)? articleCommentsError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? articleCommentsLoading,
    TResult Function(List<Comment> comments)? articleCommentsSuccess,
    TResult Function(NetworkExceptions error)? articleCommentsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ArticleCommentsLoading value)
        articleCommentsLoading,
    required TResult Function(ArticleCommentsSuccess value)
        articleCommentsSuccess,
    required TResult Function(ArticleCommentsError value) articleCommentsError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleCommentsLoading value)? articleCommentsLoading,
    TResult Function(ArticleCommentsSuccess value)? articleCommentsSuccess,
    TResult Function(ArticleCommentsError value)? articleCommentsError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleCommentsLoading value)? articleCommentsLoading,
    TResult Function(ArticleCommentsSuccess value)? articleCommentsSuccess,
    TResult Function(ArticleCommentsError value)? articleCommentsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ArticleCommentsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $ArticleCommentsLoadingCopyWith<$Res> {
  factory $ArticleCommentsLoadingCopyWith(ArticleCommentsLoading value,
          $Res Function(ArticleCommentsLoading) then) =
      _$ArticleCommentsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleCommentsLoadingCopyWithImpl<$Res>
    extends _$ArticleCommentsStateCopyWithImpl<$Res>
    implements $ArticleCommentsLoadingCopyWith<$Res> {
  _$ArticleCommentsLoadingCopyWithImpl(ArticleCommentsLoading _value,
      $Res Function(ArticleCommentsLoading) _then)
      : super(_value, (v) => _then(v as ArticleCommentsLoading));

  @override
  ArticleCommentsLoading get _value => super._value as ArticleCommentsLoading;
}

/// @nodoc

class _$ArticleCommentsLoading implements ArticleCommentsLoading {
  const _$ArticleCommentsLoading();

  @override
  String toString() {
    return 'ArticleCommentsState.articleCommentsLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ArticleCommentsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() articleCommentsLoading,
    required TResult Function(List<Comment> comments) articleCommentsSuccess,
    required TResult Function(NetworkExceptions error) articleCommentsError,
  }) {
    return articleCommentsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? articleCommentsLoading,
    TResult Function(List<Comment> comments)? articleCommentsSuccess,
    TResult Function(NetworkExceptions error)? articleCommentsError,
  }) {
    return articleCommentsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? articleCommentsLoading,
    TResult Function(List<Comment> comments)? articleCommentsSuccess,
    TResult Function(NetworkExceptions error)? articleCommentsError,
    required TResult orElse(),
  }) {
    if (articleCommentsLoading != null) {
      return articleCommentsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ArticleCommentsLoading value)
        articleCommentsLoading,
    required TResult Function(ArticleCommentsSuccess value)
        articleCommentsSuccess,
    required TResult Function(ArticleCommentsError value) articleCommentsError,
  }) {
    return articleCommentsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleCommentsLoading value)? articleCommentsLoading,
    TResult Function(ArticleCommentsSuccess value)? articleCommentsSuccess,
    TResult Function(ArticleCommentsError value)? articleCommentsError,
  }) {
    return articleCommentsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleCommentsLoading value)? articleCommentsLoading,
    TResult Function(ArticleCommentsSuccess value)? articleCommentsSuccess,
    TResult Function(ArticleCommentsError value)? articleCommentsError,
    required TResult orElse(),
  }) {
    if (articleCommentsLoading != null) {
      return articleCommentsLoading(this);
    }
    return orElse();
  }
}

abstract class ArticleCommentsLoading implements ArticleCommentsState {
  const factory ArticleCommentsLoading() = _$ArticleCommentsLoading;
}

/// @nodoc
abstract class $ArticleCommentsSuccessCopyWith<$Res> {
  factory $ArticleCommentsSuccessCopyWith(ArticleCommentsSuccess value,
          $Res Function(ArticleCommentsSuccess) then) =
      _$ArticleCommentsSuccessCopyWithImpl<$Res>;
  $Res call({List<Comment> comments});
}

/// @nodoc
class _$ArticleCommentsSuccessCopyWithImpl<$Res>
    extends _$ArticleCommentsStateCopyWithImpl<$Res>
    implements $ArticleCommentsSuccessCopyWith<$Res> {
  _$ArticleCommentsSuccessCopyWithImpl(ArticleCommentsSuccess _value,
      $Res Function(ArticleCommentsSuccess) _then)
      : super(_value, (v) => _then(v as ArticleCommentsSuccess));

  @override
  ArticleCommentsSuccess get _value => super._value as ArticleCommentsSuccess;

  @override
  $Res call({
    Object? comments = freezed,
  }) {
    return _then(ArticleCommentsSuccess(
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc

class _$ArticleCommentsSuccess implements ArticleCommentsSuccess {
  const _$ArticleCommentsSuccess({required this.comments});

  @override
  final List<Comment> comments;

  @override
  String toString() {
    return 'ArticleCommentsState.articleCommentsSuccess(comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ArticleCommentsSuccess &&
            const DeepCollectionEquality().equals(other.comments, comments));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(comments));

  @JsonKey(ignore: true)
  @override
  $ArticleCommentsSuccessCopyWith<ArticleCommentsSuccess> get copyWith =>
      _$ArticleCommentsSuccessCopyWithImpl<ArticleCommentsSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() articleCommentsLoading,
    required TResult Function(List<Comment> comments) articleCommentsSuccess,
    required TResult Function(NetworkExceptions error) articleCommentsError,
  }) {
    return articleCommentsSuccess(comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? articleCommentsLoading,
    TResult Function(List<Comment> comments)? articleCommentsSuccess,
    TResult Function(NetworkExceptions error)? articleCommentsError,
  }) {
    return articleCommentsSuccess?.call(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? articleCommentsLoading,
    TResult Function(List<Comment> comments)? articleCommentsSuccess,
    TResult Function(NetworkExceptions error)? articleCommentsError,
    required TResult orElse(),
  }) {
    if (articleCommentsSuccess != null) {
      return articleCommentsSuccess(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ArticleCommentsLoading value)
        articleCommentsLoading,
    required TResult Function(ArticleCommentsSuccess value)
        articleCommentsSuccess,
    required TResult Function(ArticleCommentsError value) articleCommentsError,
  }) {
    return articleCommentsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleCommentsLoading value)? articleCommentsLoading,
    TResult Function(ArticleCommentsSuccess value)? articleCommentsSuccess,
    TResult Function(ArticleCommentsError value)? articleCommentsError,
  }) {
    return articleCommentsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleCommentsLoading value)? articleCommentsLoading,
    TResult Function(ArticleCommentsSuccess value)? articleCommentsSuccess,
    TResult Function(ArticleCommentsError value)? articleCommentsError,
    required TResult orElse(),
  }) {
    if (articleCommentsSuccess != null) {
      return articleCommentsSuccess(this);
    }
    return orElse();
  }
}

abstract class ArticleCommentsSuccess implements ArticleCommentsState {
  const factory ArticleCommentsSuccess({required List<Comment> comments}) =
      _$ArticleCommentsSuccess;

  List<Comment> get comments;
  @JsonKey(ignore: true)
  $ArticleCommentsSuccessCopyWith<ArticleCommentsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCommentsErrorCopyWith<$Res> {
  factory $ArticleCommentsErrorCopyWith(ArticleCommentsError value,
          $Res Function(ArticleCommentsError) then) =
      _$ArticleCommentsErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$ArticleCommentsErrorCopyWithImpl<$Res>
    extends _$ArticleCommentsStateCopyWithImpl<$Res>
    implements $ArticleCommentsErrorCopyWith<$Res> {
  _$ArticleCommentsErrorCopyWithImpl(
      ArticleCommentsError _value, $Res Function(ArticleCommentsError) _then)
      : super(_value, (v) => _then(v as ArticleCommentsError));

  @override
  ArticleCommentsError get _value => super._value as ArticleCommentsError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ArticleCommentsError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as NetworkExceptions,
    ));
  }

  @override
  $NetworkExceptionsCopyWith<$Res> get error {
    return $NetworkExceptionsCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$ArticleCommentsError implements ArticleCommentsError {
  const _$ArticleCommentsError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'ArticleCommentsState.articleCommentsError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ArticleCommentsError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $ArticleCommentsErrorCopyWith<ArticleCommentsError> get copyWith =>
      _$ArticleCommentsErrorCopyWithImpl<ArticleCommentsError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() articleCommentsLoading,
    required TResult Function(List<Comment> comments) articleCommentsSuccess,
    required TResult Function(NetworkExceptions error) articleCommentsError,
  }) {
    return articleCommentsError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? articleCommentsLoading,
    TResult Function(List<Comment> comments)? articleCommentsSuccess,
    TResult Function(NetworkExceptions error)? articleCommentsError,
  }) {
    return articleCommentsError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? articleCommentsLoading,
    TResult Function(List<Comment> comments)? articleCommentsSuccess,
    TResult Function(NetworkExceptions error)? articleCommentsError,
    required TResult orElse(),
  }) {
    if (articleCommentsError != null) {
      return articleCommentsError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ArticleCommentsLoading value)
        articleCommentsLoading,
    required TResult Function(ArticleCommentsSuccess value)
        articleCommentsSuccess,
    required TResult Function(ArticleCommentsError value) articleCommentsError,
  }) {
    return articleCommentsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleCommentsLoading value)? articleCommentsLoading,
    TResult Function(ArticleCommentsSuccess value)? articleCommentsSuccess,
    TResult Function(ArticleCommentsError value)? articleCommentsError,
  }) {
    return articleCommentsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleCommentsLoading value)? articleCommentsLoading,
    TResult Function(ArticleCommentsSuccess value)? articleCommentsSuccess,
    TResult Function(ArticleCommentsError value)? articleCommentsError,
    required TResult orElse(),
  }) {
    if (articleCommentsError != null) {
      return articleCommentsError(this);
    }
    return orElse();
  }
}

abstract class ArticleCommentsError implements ArticleCommentsState {
  const factory ArticleCommentsError({required NetworkExceptions error}) =
      _$ArticleCommentsError;

  NetworkExceptions get error;
  @JsonKey(ignore: true)
  $ArticleCommentsErrorCopyWith<ArticleCommentsError> get copyWith =>
      throw _privateConstructorUsedError;
}
