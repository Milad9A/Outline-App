// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'article_like_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ArticleLikeEventTearOff {
  const _$ArticleLikeEventTearOff();

  _Started started() {
    return const _Started();
  }

  ArticleLikeArticle likeArticle({required String id}) {
    return ArticleLikeArticle(
      id: id,
    );
  }
}

/// @nodoc
const $ArticleLikeEvent = _$ArticleLikeEventTearOff();

/// @nodoc
mixin _$ArticleLikeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id) likeArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? likeArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ArticleLikeArticle value) likeArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleLikeArticle value)? likeArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleLikeEventCopyWith<$Res> {
  factory $ArticleLikeEventCopyWith(
          ArticleLikeEvent value, $Res Function(ArticleLikeEvent) then) =
      _$ArticleLikeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleLikeEventCopyWithImpl<$Res>
    implements $ArticleLikeEventCopyWith<$Res> {
  _$ArticleLikeEventCopyWithImpl(this._value, this._then);

  final ArticleLikeEvent _value;
  // ignore: unused_field
  final $Res Function(ArticleLikeEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$ArticleLikeEventCopyWithImpl<$Res>
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
    return 'ArticleLikeEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id) likeArticle,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? likeArticle,
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
    required TResult Function(ArticleLikeArticle value) likeArticle,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleLikeArticle value)? likeArticle,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ArticleLikeEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $ArticleLikeArticleCopyWith<$Res> {
  factory $ArticleLikeArticleCopyWith(
          ArticleLikeArticle value, $Res Function(ArticleLikeArticle) then) =
      _$ArticleLikeArticleCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$ArticleLikeArticleCopyWithImpl<$Res>
    extends _$ArticleLikeEventCopyWithImpl<$Res>
    implements $ArticleLikeArticleCopyWith<$Res> {
  _$ArticleLikeArticleCopyWithImpl(
      ArticleLikeArticle _value, $Res Function(ArticleLikeArticle) _then)
      : super(_value, (v) => _then(v as ArticleLikeArticle));

  @override
  ArticleLikeArticle get _value => super._value as ArticleLikeArticle;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(ArticleLikeArticle(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$ArticleLikeArticle implements ArticleLikeArticle {
  const _$ArticleLikeArticle({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'ArticleLikeEvent.likeArticle(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArticleLikeArticle &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $ArticleLikeArticleCopyWith<ArticleLikeArticle> get copyWith =>
      _$ArticleLikeArticleCopyWithImpl<ArticleLikeArticle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id) likeArticle,
  }) {
    return likeArticle(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? likeArticle,
    required TResult orElse(),
  }) {
    if (likeArticle != null) {
      return likeArticle(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ArticleLikeArticle value) likeArticle,
  }) {
    return likeArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleLikeArticle value)? likeArticle,
    required TResult orElse(),
  }) {
    if (likeArticle != null) {
      return likeArticle(this);
    }
    return orElse();
  }
}

abstract class ArticleLikeArticle implements ArticleLikeEvent {
  const factory ArticleLikeArticle({required String id}) = _$ArticleLikeArticle;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleLikeArticleCopyWith<ArticleLikeArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ArticleLikeStateTearOff {
  const _$ArticleLikeStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  LikeArticleSuccess likeArticleSuccess({required ArticleLike articleLike}) {
    return LikeArticleSuccess(
      articleLike: articleLike,
    );
  }

  ArticleLikeError error({required NetworkExceptions error}) {
    return ArticleLikeError(
      error: error,
    );
  }
}

/// @nodoc
const $ArticleLikeState = _$ArticleLikeStateTearOff();

/// @nodoc
mixin _$ArticleLikeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ArticleLike articleLike) likeArticleSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ArticleLike articleLike)? likeArticleSuccess,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LikeArticleSuccess value) likeArticleSuccess,
    required TResult Function(ArticleLikeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeArticleSuccess value)? likeArticleSuccess,
    TResult Function(ArticleLikeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleLikeStateCopyWith<$Res> {
  factory $ArticleLikeStateCopyWith(
          ArticleLikeState value, $Res Function(ArticleLikeState) then) =
      _$ArticleLikeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleLikeStateCopyWithImpl<$Res>
    implements $ArticleLikeStateCopyWith<$Res> {
  _$ArticleLikeStateCopyWithImpl(this._value, this._then);

  final ArticleLikeState _value;
  // ignore: unused_field
  final $Res Function(ArticleLikeState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ArticleLikeStateCopyWithImpl<$Res>
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
    return 'ArticleLikeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ArticleLike articleLike) likeArticleSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ArticleLike articleLike)? likeArticleSuccess,
    TResult Function(NetworkExceptions error)? error,
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
    required TResult Function(LikeArticleSuccess value) likeArticleSuccess,
    required TResult Function(ArticleLikeError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeArticleSuccess value)? likeArticleSuccess,
    TResult Function(ArticleLikeError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ArticleLikeState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $LikeArticleSuccessCopyWith<$Res> {
  factory $LikeArticleSuccessCopyWith(
          LikeArticleSuccess value, $Res Function(LikeArticleSuccess) then) =
      _$LikeArticleSuccessCopyWithImpl<$Res>;
  $Res call({ArticleLike articleLike});
}

/// @nodoc
class _$LikeArticleSuccessCopyWithImpl<$Res>
    extends _$ArticleLikeStateCopyWithImpl<$Res>
    implements $LikeArticleSuccessCopyWith<$Res> {
  _$LikeArticleSuccessCopyWithImpl(
      LikeArticleSuccess _value, $Res Function(LikeArticleSuccess) _then)
      : super(_value, (v) => _then(v as LikeArticleSuccess));

  @override
  LikeArticleSuccess get _value => super._value as LikeArticleSuccess;

  @override
  $Res call({
    Object? articleLike = freezed,
  }) {
    return _then(LikeArticleSuccess(
      articleLike: articleLike == freezed
          ? _value.articleLike
          : articleLike // ignore: cast_nullable_to_non_nullable
              as ArticleLike,
    ));
  }
}

/// @nodoc
class _$LikeArticleSuccess implements LikeArticleSuccess {
  const _$LikeArticleSuccess({required this.articleLike});

  @override
  final ArticleLike articleLike;

  @override
  String toString() {
    return 'ArticleLikeState.likeArticleSuccess(articleLike: $articleLike)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LikeArticleSuccess &&
            (identical(other.articleLike, articleLike) ||
                const DeepCollectionEquality()
                    .equals(other.articleLike, articleLike)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(articleLike);

  @JsonKey(ignore: true)
  @override
  $LikeArticleSuccessCopyWith<LikeArticleSuccess> get copyWith =>
      _$LikeArticleSuccessCopyWithImpl<LikeArticleSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ArticleLike articleLike) likeArticleSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return likeArticleSuccess(articleLike);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ArticleLike articleLike)? likeArticleSuccess,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (likeArticleSuccess != null) {
      return likeArticleSuccess(articleLike);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LikeArticleSuccess value) likeArticleSuccess,
    required TResult Function(ArticleLikeError value) error,
  }) {
    return likeArticleSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeArticleSuccess value)? likeArticleSuccess,
    TResult Function(ArticleLikeError value)? error,
    required TResult orElse(),
  }) {
    if (likeArticleSuccess != null) {
      return likeArticleSuccess(this);
    }
    return orElse();
  }
}

abstract class LikeArticleSuccess implements ArticleLikeState {
  const factory LikeArticleSuccess({required ArticleLike articleLike}) =
      _$LikeArticleSuccess;

  ArticleLike get articleLike => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LikeArticleSuccessCopyWith<LikeArticleSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleLikeErrorCopyWith<$Res> {
  factory $ArticleLikeErrorCopyWith(
          ArticleLikeError value, $Res Function(ArticleLikeError) then) =
      _$ArticleLikeErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$ArticleLikeErrorCopyWithImpl<$Res>
    extends _$ArticleLikeStateCopyWithImpl<$Res>
    implements $ArticleLikeErrorCopyWith<$Res> {
  _$ArticleLikeErrorCopyWithImpl(
      ArticleLikeError _value, $Res Function(ArticleLikeError) _then)
      : super(_value, (v) => _then(v as ArticleLikeError));

  @override
  ArticleLikeError get _value => super._value as ArticleLikeError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ArticleLikeError(
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
class _$ArticleLikeError implements ArticleLikeError {
  const _$ArticleLikeError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'ArticleLikeState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArticleLikeError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ArticleLikeErrorCopyWith<ArticleLikeError> get copyWith =>
      _$ArticleLikeErrorCopyWithImpl<ArticleLikeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ArticleLike articleLike) likeArticleSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ArticleLike articleLike)? likeArticleSuccess,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LikeArticleSuccess value) likeArticleSuccess,
    required TResult Function(ArticleLikeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeArticleSuccess value)? likeArticleSuccess,
    TResult Function(ArticleLikeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ArticleLikeError implements ArticleLikeState {
  const factory ArticleLikeError({required NetworkExceptions error}) =
      _$ArticleLikeError;

  NetworkExceptions get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleLikeErrorCopyWith<ArticleLikeError> get copyWith =>
      throw _privateConstructorUsedError;
}
