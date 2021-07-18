// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'article_search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ArticleSearchEventTearOff {
  const _$ArticleSearchEventTearOff();

  _Started started() {
    return const _Started();
  }

  ArticleSearchButtonPressed articleSearchButtonPressed(
      {required String query}) {
    return ArticleSearchButtonPressed(
      query: query,
    );
  }
}

/// @nodoc
const $ArticleSearchEvent = _$ArticleSearchEventTearOff();

/// @nodoc
mixin _$ArticleSearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) articleSearchButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? articleSearchButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ArticleSearchButtonPressed value)
        articleSearchButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleSearchButtonPressed value)?
        articleSearchButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleSearchEventCopyWith<$Res> {
  factory $ArticleSearchEventCopyWith(
          ArticleSearchEvent value, $Res Function(ArticleSearchEvent) then) =
      _$ArticleSearchEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleSearchEventCopyWithImpl<$Res>
    implements $ArticleSearchEventCopyWith<$Res> {
  _$ArticleSearchEventCopyWithImpl(this._value, this._then);

  final ArticleSearchEvent _value;
  // ignore: unused_field
  final $Res Function(ArticleSearchEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ArticleSearchEventCopyWithImpl<$Res>
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
    return 'ArticleSearchEvent.started()';
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
    required TResult Function(String query) articleSearchButtonPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? articleSearchButtonPressed,
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
    required TResult Function(ArticleSearchButtonPressed value)
        articleSearchButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleSearchButtonPressed value)?
        articleSearchButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ArticleSearchEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $ArticleSearchButtonPressedCopyWith<$Res> {
  factory $ArticleSearchButtonPressedCopyWith(ArticleSearchButtonPressed value,
          $Res Function(ArticleSearchButtonPressed) then) =
      _$ArticleSearchButtonPressedCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$ArticleSearchButtonPressedCopyWithImpl<$Res>
    extends _$ArticleSearchEventCopyWithImpl<$Res>
    implements $ArticleSearchButtonPressedCopyWith<$Res> {
  _$ArticleSearchButtonPressedCopyWithImpl(ArticleSearchButtonPressed _value,
      $Res Function(ArticleSearchButtonPressed) _then)
      : super(_value, (v) => _then(v as ArticleSearchButtonPressed));

  @override
  ArticleSearchButtonPressed get _value =>
      super._value as ArticleSearchButtonPressed;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(ArticleSearchButtonPressed(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$ArticleSearchButtonPressed implements ArticleSearchButtonPressed {
  const _$ArticleSearchButtonPressed({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'ArticleSearchEvent.articleSearchButtonPressed(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArticleSearchButtonPressed &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  $ArticleSearchButtonPressedCopyWith<ArticleSearchButtonPressed>
      get copyWith =>
          _$ArticleSearchButtonPressedCopyWithImpl<ArticleSearchButtonPressed>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) articleSearchButtonPressed,
  }) {
    return articleSearchButtonPressed(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? articleSearchButtonPressed,
    required TResult orElse(),
  }) {
    if (articleSearchButtonPressed != null) {
      return articleSearchButtonPressed(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ArticleSearchButtonPressed value)
        articleSearchButtonPressed,
  }) {
    return articleSearchButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleSearchButtonPressed value)?
        articleSearchButtonPressed,
    required TResult orElse(),
  }) {
    if (articleSearchButtonPressed != null) {
      return articleSearchButtonPressed(this);
    }
    return orElse();
  }
}

abstract class ArticleSearchButtonPressed implements ArticleSearchEvent {
  const factory ArticleSearchButtonPressed({required String query}) =
      _$ArticleSearchButtonPressed;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleSearchButtonPressedCopyWith<ArticleSearchButtonPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$ArticleSearchStateTearOff {
  const _$ArticleSearchStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  ArticleSearchSuccess articleSearchSuccess(
      {required List<ArticleLike> articles}) {
    return ArticleSearchSuccess(
      articles: articles,
    );
  }

  ArticleSearchLoading articleSearchLoading() {
    return const ArticleSearchLoading();
  }

  ArticleSearchError error({required NetworkExceptions error}) {
    return ArticleSearchError(
      error: error,
    );
  }
}

/// @nodoc
const $ArticleSearchState = _$ArticleSearchStateTearOff();

/// @nodoc
mixin _$ArticleSearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<ArticleLike> articles) articleSearchSuccess,
    required TResult Function() articleSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<ArticleLike> articles)? articleSearchSuccess,
    TResult Function()? articleSearchLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ArticleSearchSuccess value) articleSearchSuccess,
    required TResult Function(ArticleSearchLoading value) articleSearchLoading,
    required TResult Function(ArticleSearchError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleSearchSuccess value)? articleSearchSuccess,
    TResult Function(ArticleSearchLoading value)? articleSearchLoading,
    TResult Function(ArticleSearchError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleSearchStateCopyWith<$Res> {
  factory $ArticleSearchStateCopyWith(
          ArticleSearchState value, $Res Function(ArticleSearchState) then) =
      _$ArticleSearchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleSearchStateCopyWithImpl<$Res>
    implements $ArticleSearchStateCopyWith<$Res> {
  _$ArticleSearchStateCopyWithImpl(this._value, this._then);

  final ArticleSearchState _value;
  // ignore: unused_field
  final $Res Function(ArticleSearchState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$ArticleSearchStateCopyWithImpl<$Res>
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
    return 'ArticleSearchState.initial()';
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
    required TResult Function(List<ArticleLike> articles) articleSearchSuccess,
    required TResult Function() articleSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<ArticleLike> articles)? articleSearchSuccess,
    TResult Function()? articleSearchLoading,
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
    required TResult Function(ArticleSearchSuccess value) articleSearchSuccess,
    required TResult Function(ArticleSearchLoading value) articleSearchLoading,
    required TResult Function(ArticleSearchError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleSearchSuccess value)? articleSearchSuccess,
    TResult Function(ArticleSearchLoading value)? articleSearchLoading,
    TResult Function(ArticleSearchError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ArticleSearchState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $ArticleSearchSuccessCopyWith<$Res> {
  factory $ArticleSearchSuccessCopyWith(ArticleSearchSuccess value,
          $Res Function(ArticleSearchSuccess) then) =
      _$ArticleSearchSuccessCopyWithImpl<$Res>;
  $Res call({List<ArticleLike> articles});
}

/// @nodoc
class _$ArticleSearchSuccessCopyWithImpl<$Res>
    extends _$ArticleSearchStateCopyWithImpl<$Res>
    implements $ArticleSearchSuccessCopyWith<$Res> {
  _$ArticleSearchSuccessCopyWithImpl(
      ArticleSearchSuccess _value, $Res Function(ArticleSearchSuccess) _then)
      : super(_value, (v) => _then(v as ArticleSearchSuccess));

  @override
  ArticleSearchSuccess get _value => super._value as ArticleSearchSuccess;

  @override
  $Res call({
    Object? articles = freezed,
  }) {
    return _then(ArticleSearchSuccess(
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleLike>,
    ));
  }
}

/// @nodoc
class _$ArticleSearchSuccess implements ArticleSearchSuccess {
  const _$ArticleSearchSuccess({required this.articles});

  @override
  final List<ArticleLike> articles;

  @override
  String toString() {
    return 'ArticleSearchState.articleSearchSuccess(articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArticleSearchSuccess &&
            (identical(other.articles, articles) ||
                const DeepCollectionEquality()
                    .equals(other.articles, articles)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(articles);

  @JsonKey(ignore: true)
  @override
  $ArticleSearchSuccessCopyWith<ArticleSearchSuccess> get copyWith =>
      _$ArticleSearchSuccessCopyWithImpl<ArticleSearchSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<ArticleLike> articles) articleSearchSuccess,
    required TResult Function() articleSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return articleSearchSuccess(articles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<ArticleLike> articles)? articleSearchSuccess,
    TResult Function()? articleSearchLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (articleSearchSuccess != null) {
      return articleSearchSuccess(articles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ArticleSearchSuccess value) articleSearchSuccess,
    required TResult Function(ArticleSearchLoading value) articleSearchLoading,
    required TResult Function(ArticleSearchError value) error,
  }) {
    return articleSearchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleSearchSuccess value)? articleSearchSuccess,
    TResult Function(ArticleSearchLoading value)? articleSearchLoading,
    TResult Function(ArticleSearchError value)? error,
    required TResult orElse(),
  }) {
    if (articleSearchSuccess != null) {
      return articleSearchSuccess(this);
    }
    return orElse();
  }
}

abstract class ArticleSearchSuccess implements ArticleSearchState {
  const factory ArticleSearchSuccess({required List<ArticleLike> articles}) =
      _$ArticleSearchSuccess;

  List<ArticleLike> get articles => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleSearchSuccessCopyWith<ArticleSearchSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleSearchLoadingCopyWith<$Res> {
  factory $ArticleSearchLoadingCopyWith(ArticleSearchLoading value,
          $Res Function(ArticleSearchLoading) then) =
      _$ArticleSearchLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleSearchLoadingCopyWithImpl<$Res>
    extends _$ArticleSearchStateCopyWithImpl<$Res>
    implements $ArticleSearchLoadingCopyWith<$Res> {
  _$ArticleSearchLoadingCopyWithImpl(
      ArticleSearchLoading _value, $Res Function(ArticleSearchLoading) _then)
      : super(_value, (v) => _then(v as ArticleSearchLoading));

  @override
  ArticleSearchLoading get _value => super._value as ArticleSearchLoading;
}

/// @nodoc
class _$ArticleSearchLoading implements ArticleSearchLoading {
  const _$ArticleSearchLoading();

  @override
  String toString() {
    return 'ArticleSearchState.articleSearchLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ArticleSearchLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<ArticleLike> articles) articleSearchSuccess,
    required TResult Function() articleSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return articleSearchLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<ArticleLike> articles)? articleSearchSuccess,
    TResult Function()? articleSearchLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (articleSearchLoading != null) {
      return articleSearchLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ArticleSearchSuccess value) articleSearchSuccess,
    required TResult Function(ArticleSearchLoading value) articleSearchLoading,
    required TResult Function(ArticleSearchError value) error,
  }) {
    return articleSearchLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleSearchSuccess value)? articleSearchSuccess,
    TResult Function(ArticleSearchLoading value)? articleSearchLoading,
    TResult Function(ArticleSearchError value)? error,
    required TResult orElse(),
  }) {
    if (articleSearchLoading != null) {
      return articleSearchLoading(this);
    }
    return orElse();
  }
}

abstract class ArticleSearchLoading implements ArticleSearchState {
  const factory ArticleSearchLoading() = _$ArticleSearchLoading;
}

/// @nodoc
abstract class $ArticleSearchErrorCopyWith<$Res> {
  factory $ArticleSearchErrorCopyWith(
          ArticleSearchError value, $Res Function(ArticleSearchError) then) =
      _$ArticleSearchErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$ArticleSearchErrorCopyWithImpl<$Res>
    extends _$ArticleSearchStateCopyWithImpl<$Res>
    implements $ArticleSearchErrorCopyWith<$Res> {
  _$ArticleSearchErrorCopyWithImpl(
      ArticleSearchError _value, $Res Function(ArticleSearchError) _then)
      : super(_value, (v) => _then(v as ArticleSearchError));

  @override
  ArticleSearchError get _value => super._value as ArticleSearchError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ArticleSearchError(
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
class _$ArticleSearchError implements ArticleSearchError {
  const _$ArticleSearchError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'ArticleSearchState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArticleSearchError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ArticleSearchErrorCopyWith<ArticleSearchError> get copyWith =>
      _$ArticleSearchErrorCopyWithImpl<ArticleSearchError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<ArticleLike> articles) articleSearchSuccess,
    required TResult Function() articleSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<ArticleLike> articles)? articleSearchSuccess,
    TResult Function()? articleSearchLoading,
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
    required TResult Function(ArticleSearchSuccess value) articleSearchSuccess,
    required TResult Function(ArticleSearchLoading value) articleSearchLoading,
    required TResult Function(ArticleSearchError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleSearchSuccess value)? articleSearchSuccess,
    TResult Function(ArticleSearchLoading value)? articleSearchLoading,
    TResult Function(ArticleSearchError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ArticleSearchError implements ArticleSearchState {
  const factory ArticleSearchError({required NetworkExceptions error}) =
      _$ArticleSearchError;

  NetworkExceptions get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleSearchErrorCopyWith<ArticleSearchError> get copyWith =>
      throw _privateConstructorUsedError;
}
