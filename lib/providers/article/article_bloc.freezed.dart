// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'article_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ArticleEventTearOff {
  const _$ArticleEventTearOff();

  _Started started() {
    return const _Started();
  }

  ArticleCreateButtonPressed createArticleButtonPressed(
      {required ArticleCreate articleCreateData, File? image}) {
    return ArticleCreateButtonPressed(
      articleCreateData: articleCreateData,
      image: image,
    );
  }
}

/// @nodoc
const $ArticleEvent = _$ArticleEventTearOff();

/// @nodoc
mixin _$ArticleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ArticleCreate articleCreateData, File? image)
        createArticleButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ArticleCreate articleCreateData, File? image)?
        createArticleButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ArticleCreateButtonPressed value)
        createArticleButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCreateButtonPressed value)?
        createArticleButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleEventCopyWith<$Res> {
  factory $ArticleEventCopyWith(
          ArticleEvent value, $Res Function(ArticleEvent) then) =
      _$ArticleEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleEventCopyWithImpl<$Res> implements $ArticleEventCopyWith<$Res> {
  _$ArticleEventCopyWithImpl(this._value, this._then);

  final ArticleEvent _value;
  // ignore: unused_field
  final $Res Function(ArticleEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$ArticleEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc
class _$_Started with DiagnosticableTreeMixin implements _Started {
  const _$_Started();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ArticleEvent.started'));
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
    required TResult Function(ArticleCreate articleCreateData, File? image)
        createArticleButtonPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ArticleCreate articleCreateData, File? image)?
        createArticleButtonPressed,
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
    required TResult Function(ArticleCreateButtonPressed value)
        createArticleButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCreateButtonPressed value)?
        createArticleButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ArticleEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $ArticleCreateButtonPressedCopyWith<$Res> {
  factory $ArticleCreateButtonPressedCopyWith(ArticleCreateButtonPressed value,
          $Res Function(ArticleCreateButtonPressed) then) =
      _$ArticleCreateButtonPressedCopyWithImpl<$Res>;
  $Res call({ArticleCreate articleCreateData, File? image});
}

/// @nodoc
class _$ArticleCreateButtonPressedCopyWithImpl<$Res>
    extends _$ArticleEventCopyWithImpl<$Res>
    implements $ArticleCreateButtonPressedCopyWith<$Res> {
  _$ArticleCreateButtonPressedCopyWithImpl(ArticleCreateButtonPressed _value,
      $Res Function(ArticleCreateButtonPressed) _then)
      : super(_value, (v) => _then(v as ArticleCreateButtonPressed));

  @override
  ArticleCreateButtonPressed get _value =>
      super._value as ArticleCreateButtonPressed;

  @override
  $Res call({
    Object? articleCreateData = freezed,
    Object? image = freezed,
  }) {
    return _then(ArticleCreateButtonPressed(
      articleCreateData: articleCreateData == freezed
          ? _value.articleCreateData
          : articleCreateData // ignore: cast_nullable_to_non_nullable
              as ArticleCreate,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
    ));
  }
}

/// @nodoc
class _$ArticleCreateButtonPressed
    with DiagnosticableTreeMixin
    implements ArticleCreateButtonPressed {
  const _$ArticleCreateButtonPressed(
      {required this.articleCreateData, this.image});

  @override
  final ArticleCreate articleCreateData;
  @override
  final File? image;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleEvent.createArticleButtonPressed(articleCreateData: $articleCreateData, image: $image)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ArticleEvent.createArticleButtonPressed'))
      ..add(DiagnosticsProperty('articleCreateData', articleCreateData))
      ..add(DiagnosticsProperty('image', image));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArticleCreateButtonPressed &&
            (identical(other.articleCreateData, articleCreateData) ||
                const DeepCollectionEquality()
                    .equals(other.articleCreateData, articleCreateData)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(articleCreateData) ^
      const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  $ArticleCreateButtonPressedCopyWith<ArticleCreateButtonPressed>
      get copyWith =>
          _$ArticleCreateButtonPressedCopyWithImpl<ArticleCreateButtonPressed>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ArticleCreate articleCreateData, File? image)
        createArticleButtonPressed,
  }) {
    return createArticleButtonPressed(articleCreateData, image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ArticleCreate articleCreateData, File? image)?
        createArticleButtonPressed,
    required TResult orElse(),
  }) {
    if (createArticleButtonPressed != null) {
      return createArticleButtonPressed(articleCreateData, image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ArticleCreateButtonPressed value)
        createArticleButtonPressed,
  }) {
    return createArticleButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCreateButtonPressed value)?
        createArticleButtonPressed,
    required TResult orElse(),
  }) {
    if (createArticleButtonPressed != null) {
      return createArticleButtonPressed(this);
    }
    return orElse();
  }
}

abstract class ArticleCreateButtonPressed implements ArticleEvent {
  const factory ArticleCreateButtonPressed(
      {required ArticleCreate articleCreateData,
      File? image}) = _$ArticleCreateButtonPressed;

  ArticleCreate get articleCreateData => throw _privateConstructorUsedError;
  File? get image => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCreateButtonPressedCopyWith<ArticleCreateButtonPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$ArticleStateTearOff {
  const _$ArticleStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  ArticleLoading loading() {
    return const ArticleLoading();
  }

  ArticleSuccess success({required Article article}) {
    return ArticleSuccess(
      article: article,
    );
  }

  ArticleError error({required NetworkExceptions error}) {
    return ArticleError(
      error: error,
    );
  }
}

/// @nodoc
const $ArticleState = _$ArticleStateTearOff();

/// @nodoc
mixin _$ArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Article article) success,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Article article)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ArticleLoading value) loading,
    required TResult Function(ArticleSuccess value) success,
    required TResult Function(ArticleError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleLoading value)? loading,
    TResult Function(ArticleSuccess value)? success,
    TResult Function(ArticleError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleStateCopyWith<$Res> {
  factory $ArticleStateCopyWith(
          ArticleState value, $Res Function(ArticleState) then) =
      _$ArticleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleStateCopyWithImpl<$Res> implements $ArticleStateCopyWith<$Res> {
  _$ArticleStateCopyWithImpl(this._value, this._then);

  final ArticleState _value;
  // ignore: unused_field
  final $Res Function(ArticleState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ArticleStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ArticleState.initial'));
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
    required TResult Function() loading,
    required TResult Function(Article article) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Article article)? success,
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
    required TResult Function(ArticleLoading value) loading,
    required TResult Function(ArticleSuccess value) success,
    required TResult Function(ArticleError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleLoading value)? loading,
    TResult Function(ArticleSuccess value)? success,
    TResult Function(ArticleError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ArticleState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $ArticleLoadingCopyWith<$Res> {
  factory $ArticleLoadingCopyWith(
          ArticleLoading value, $Res Function(ArticleLoading) then) =
      _$ArticleLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleLoadingCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res>
    implements $ArticleLoadingCopyWith<$Res> {
  _$ArticleLoadingCopyWithImpl(
      ArticleLoading _value, $Res Function(ArticleLoading) _then)
      : super(_value, (v) => _then(v as ArticleLoading));

  @override
  ArticleLoading get _value => super._value as ArticleLoading;
}

/// @nodoc
class _$ArticleLoading with DiagnosticableTreeMixin implements ArticleLoading {
  const _$ArticleLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ArticleState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ArticleLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Article article) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Article article)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ArticleLoading value) loading,
    required TResult Function(ArticleSuccess value) success,
    required TResult Function(ArticleError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleLoading value)? loading,
    TResult Function(ArticleSuccess value)? success,
    TResult Function(ArticleError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ArticleLoading implements ArticleState {
  const factory ArticleLoading() = _$ArticleLoading;
}

/// @nodoc
abstract class $ArticleSuccessCopyWith<$Res> {
  factory $ArticleSuccessCopyWith(
          ArticleSuccess value, $Res Function(ArticleSuccess) then) =
      _$ArticleSuccessCopyWithImpl<$Res>;
  $Res call({Article article});
}

/// @nodoc
class _$ArticleSuccessCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res>
    implements $ArticleSuccessCopyWith<$Res> {
  _$ArticleSuccessCopyWithImpl(
      ArticleSuccess _value, $Res Function(ArticleSuccess) _then)
      : super(_value, (v) => _then(v as ArticleSuccess));

  @override
  ArticleSuccess get _value => super._value as ArticleSuccess;

  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(ArticleSuccess(
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
    ));
  }
}

/// @nodoc
class _$ArticleSuccess with DiagnosticableTreeMixin implements ArticleSuccess {
  const _$ArticleSuccess({required this.article});

  @override
  final Article article;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleState.success(article: $article)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArticleState.success'))
      ..add(DiagnosticsProperty('article', article));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArticleSuccess &&
            (identical(other.article, article) ||
                const DeepCollectionEquality().equals(other.article, article)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(article);

  @JsonKey(ignore: true)
  @override
  $ArticleSuccessCopyWith<ArticleSuccess> get copyWith =>
      _$ArticleSuccessCopyWithImpl<ArticleSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Article article) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return success(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Article article)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ArticleLoading value) loading,
    required TResult Function(ArticleSuccess value) success,
    required TResult Function(ArticleError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleLoading value)? loading,
    TResult Function(ArticleSuccess value)? success,
    TResult Function(ArticleError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ArticleSuccess implements ArticleState {
  const factory ArticleSuccess({required Article article}) = _$ArticleSuccess;

  Article get article => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleSuccessCopyWith<ArticleSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleErrorCopyWith<$Res> {
  factory $ArticleErrorCopyWith(
          ArticleError value, $Res Function(ArticleError) then) =
      _$ArticleErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$ArticleErrorCopyWithImpl<$Res> extends _$ArticleStateCopyWithImpl<$Res>
    implements $ArticleErrorCopyWith<$Res> {
  _$ArticleErrorCopyWithImpl(
      ArticleError _value, $Res Function(ArticleError) _then)
      : super(_value, (v) => _then(v as ArticleError));

  @override
  ArticleError get _value => super._value as ArticleError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ArticleError(
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
class _$ArticleError with DiagnosticableTreeMixin implements ArticleError {
  const _$ArticleError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleState.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArticleState.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArticleError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ArticleErrorCopyWith<ArticleError> get copyWith =>
      _$ArticleErrorCopyWithImpl<ArticleError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Article article) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Article article)? success,
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
    required TResult Function(ArticleLoading value) loading,
    required TResult Function(ArticleSuccess value) success,
    required TResult Function(ArticleError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ArticleLoading value)? loading,
    TResult Function(ArticleSuccess value)? success,
    TResult Function(ArticleError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ArticleError implements ArticleState {
  const factory ArticleError({required NetworkExceptions error}) =
      _$ArticleError;

  NetworkExceptions get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleErrorCopyWith<ArticleError> get copyWith =>
      throw _privateConstructorUsedError;
}
