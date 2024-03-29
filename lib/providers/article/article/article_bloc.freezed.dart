// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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

  ArticleGetMyArticles getMyArticles() {
    return const ArticleGetMyArticles();
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
    required TResult Function() getMyArticles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ArticleCreate articleCreateData, File? image)?
        createArticleButtonPressed,
    TResult Function()? getMyArticles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ArticleCreate articleCreateData, File? image)?
        createArticleButtonPressed,
    TResult Function()? getMyArticles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ArticleCreateButtonPressed value)
        createArticleButtonPressed,
    required TResult Function(ArticleGetMyArticles value) getMyArticles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCreateButtonPressed value)?
        createArticleButtonPressed,
    TResult Function(ArticleGetMyArticles value)? getMyArticles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCreateButtonPressed value)?
        createArticleButtonPressed,
    TResult Function(ArticleGetMyArticles value)? getMyArticles,
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ArticleCreate articleCreateData, File? image)
        createArticleButtonPressed,
    required TResult Function() getMyArticles,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ArticleCreate articleCreateData, File? image)?
        createArticleButtonPressed,
    TResult Function()? getMyArticles,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ArticleCreate articleCreateData, File? image)?
        createArticleButtonPressed,
    TResult Function()? getMyArticles,
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
    required TResult Function(ArticleGetMyArticles value) getMyArticles,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCreateButtonPressed value)?
        createArticleButtonPressed,
    TResult Function(ArticleGetMyArticles value)? getMyArticles,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCreateButtonPressed value)?
        createArticleButtonPressed,
    TResult Function(ArticleGetMyArticles value)? getMyArticles,
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
        (other.runtimeType == runtimeType &&
            other is ArticleCreateButtonPressed &&
            const DeepCollectionEquality()
                .equals(other.articleCreateData, articleCreateData) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(articleCreateData),
      const DeepCollectionEquality().hash(image));

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
    required TResult Function() getMyArticles,
  }) {
    return createArticleButtonPressed(articleCreateData, image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ArticleCreate articleCreateData, File? image)?
        createArticleButtonPressed,
    TResult Function()? getMyArticles,
  }) {
    return createArticleButtonPressed?.call(articleCreateData, image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ArticleCreate articleCreateData, File? image)?
        createArticleButtonPressed,
    TResult Function()? getMyArticles,
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
    required TResult Function(ArticleGetMyArticles value) getMyArticles,
  }) {
    return createArticleButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCreateButtonPressed value)?
        createArticleButtonPressed,
    TResult Function(ArticleGetMyArticles value)? getMyArticles,
  }) {
    return createArticleButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCreateButtonPressed value)?
        createArticleButtonPressed,
    TResult Function(ArticleGetMyArticles value)? getMyArticles,
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

  ArticleCreate get articleCreateData;
  File? get image;
  @JsonKey(ignore: true)
  $ArticleCreateButtonPressedCopyWith<ArticleCreateButtonPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleGetMyArticlesCopyWith<$Res> {
  factory $ArticleGetMyArticlesCopyWith(ArticleGetMyArticles value,
          $Res Function(ArticleGetMyArticles) then) =
      _$ArticleGetMyArticlesCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleGetMyArticlesCopyWithImpl<$Res>
    extends _$ArticleEventCopyWithImpl<$Res>
    implements $ArticleGetMyArticlesCopyWith<$Res> {
  _$ArticleGetMyArticlesCopyWithImpl(
      ArticleGetMyArticles _value, $Res Function(ArticleGetMyArticles) _then)
      : super(_value, (v) => _then(v as ArticleGetMyArticles));

  @override
  ArticleGetMyArticles get _value => super._value as ArticleGetMyArticles;
}

/// @nodoc

class _$ArticleGetMyArticles
    with DiagnosticableTreeMixin
    implements ArticleGetMyArticles {
  const _$ArticleGetMyArticles();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleEvent.getMyArticles()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ArticleEvent.getMyArticles'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ArticleGetMyArticles);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ArticleCreate articleCreateData, File? image)
        createArticleButtonPressed,
    required TResult Function() getMyArticles,
  }) {
    return getMyArticles();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ArticleCreate articleCreateData, File? image)?
        createArticleButtonPressed,
    TResult Function()? getMyArticles,
  }) {
    return getMyArticles?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ArticleCreate articleCreateData, File? image)?
        createArticleButtonPressed,
    TResult Function()? getMyArticles,
    required TResult orElse(),
  }) {
    if (getMyArticles != null) {
      return getMyArticles();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ArticleCreateButtonPressed value)
        createArticleButtonPressed,
    required TResult Function(ArticleGetMyArticles value) getMyArticles,
  }) {
    return getMyArticles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCreateButtonPressed value)?
        createArticleButtonPressed,
    TResult Function(ArticleGetMyArticles value)? getMyArticles,
  }) {
    return getMyArticles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ArticleCreateButtonPressed value)?
        createArticleButtonPressed,
    TResult Function(ArticleGetMyArticles value)? getMyArticles,
    required TResult orElse(),
  }) {
    if (getMyArticles != null) {
      return getMyArticles(this);
    }
    return orElse();
  }
}

abstract class ArticleGetMyArticles implements ArticleEvent {
  const factory ArticleGetMyArticles() = _$ArticleGetMyArticles;
}

/// @nodoc
class _$ArticleStateTearOff {
  const _$ArticleStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  CreateArticleLoading createLoading() {
    return const CreateArticleLoading();
  }

  CreateArticleSuccess createSuccess({required Article article}) {
    return CreateArticleSuccess(
      article: article,
    );
  }

  GetMyArticlesSuccess getMyArticlesSuccess(
      {required List<ArticleLike> articles}) {
    return GetMyArticlesSuccess(
      articles: articles,
    );
  }

  GetArticlesLoading getLoading() {
    return const GetArticlesLoading();
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
    required TResult Function() createLoading,
    required TResult Function(Article article) createSuccess,
    required TResult Function(List<ArticleLike> articles) getMyArticlesSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Article article)? createSuccess,
    TResult Function(List<ArticleLike> articles)? getMyArticlesSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Article article)? createSuccess,
    TResult Function(List<ArticleLike> articles)? getMyArticlesSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreateArticleLoading value) createLoading,
    required TResult Function(CreateArticleSuccess value) createSuccess,
    required TResult Function(GetMyArticlesSuccess value) getMyArticlesSuccess,
    required TResult Function(GetArticlesLoading value) getLoading,
    required TResult Function(ArticleError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateArticleLoading value)? createLoading,
    TResult Function(CreateArticleSuccess value)? createSuccess,
    TResult Function(GetMyArticlesSuccess value)? getMyArticlesSuccess,
    TResult Function(GetArticlesLoading value)? getLoading,
    TResult Function(ArticleError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateArticleLoading value)? createLoading,
    TResult Function(CreateArticleSuccess value)? createSuccess,
    TResult Function(GetMyArticlesSuccess value)? getMyArticlesSuccess,
    TResult Function(GetArticlesLoading value)? getLoading,
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(Article article) createSuccess,
    required TResult Function(List<ArticleLike> articles) getMyArticlesSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Article article)? createSuccess,
    TResult Function(List<ArticleLike> articles)? getMyArticlesSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Article article)? createSuccess,
    TResult Function(List<ArticleLike> articles)? getMyArticlesSuccess,
    TResult Function()? getLoading,
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
    required TResult Function(CreateArticleLoading value) createLoading,
    required TResult Function(CreateArticleSuccess value) createSuccess,
    required TResult Function(GetMyArticlesSuccess value) getMyArticlesSuccess,
    required TResult Function(GetArticlesLoading value) getLoading,
    required TResult Function(ArticleError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateArticleLoading value)? createLoading,
    TResult Function(CreateArticleSuccess value)? createSuccess,
    TResult Function(GetMyArticlesSuccess value)? getMyArticlesSuccess,
    TResult Function(GetArticlesLoading value)? getLoading,
    TResult Function(ArticleError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateArticleLoading value)? createLoading,
    TResult Function(CreateArticleSuccess value)? createSuccess,
    TResult Function(GetMyArticlesSuccess value)? getMyArticlesSuccess,
    TResult Function(GetArticlesLoading value)? getLoading,
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
abstract class $CreateArticleLoadingCopyWith<$Res> {
  factory $CreateArticleLoadingCopyWith(CreateArticleLoading value,
          $Res Function(CreateArticleLoading) then) =
      _$CreateArticleLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateArticleLoadingCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res>
    implements $CreateArticleLoadingCopyWith<$Res> {
  _$CreateArticleLoadingCopyWithImpl(
      CreateArticleLoading _value, $Res Function(CreateArticleLoading) _then)
      : super(_value, (v) => _then(v as CreateArticleLoading));

  @override
  CreateArticleLoading get _value => super._value as CreateArticleLoading;
}

/// @nodoc

class _$CreateArticleLoading
    with DiagnosticableTreeMixin
    implements CreateArticleLoading {
  const _$CreateArticleLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleState.createLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ArticleState.createLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CreateArticleLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(Article article) createSuccess,
    required TResult Function(List<ArticleLike> articles) getMyArticlesSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return createLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Article article)? createSuccess,
    TResult Function(List<ArticleLike> articles)? getMyArticlesSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return createLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Article article)? createSuccess,
    TResult Function(List<ArticleLike> articles)? getMyArticlesSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (createLoading != null) {
      return createLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreateArticleLoading value) createLoading,
    required TResult Function(CreateArticleSuccess value) createSuccess,
    required TResult Function(GetMyArticlesSuccess value) getMyArticlesSuccess,
    required TResult Function(GetArticlesLoading value) getLoading,
    required TResult Function(ArticleError value) error,
  }) {
    return createLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateArticleLoading value)? createLoading,
    TResult Function(CreateArticleSuccess value)? createSuccess,
    TResult Function(GetMyArticlesSuccess value)? getMyArticlesSuccess,
    TResult Function(GetArticlesLoading value)? getLoading,
    TResult Function(ArticleError value)? error,
  }) {
    return createLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateArticleLoading value)? createLoading,
    TResult Function(CreateArticleSuccess value)? createSuccess,
    TResult Function(GetMyArticlesSuccess value)? getMyArticlesSuccess,
    TResult Function(GetArticlesLoading value)? getLoading,
    TResult Function(ArticleError value)? error,
    required TResult orElse(),
  }) {
    if (createLoading != null) {
      return createLoading(this);
    }
    return orElse();
  }
}

abstract class CreateArticleLoading implements ArticleState {
  const factory CreateArticleLoading() = _$CreateArticleLoading;
}

/// @nodoc
abstract class $CreateArticleSuccessCopyWith<$Res> {
  factory $CreateArticleSuccessCopyWith(CreateArticleSuccess value,
          $Res Function(CreateArticleSuccess) then) =
      _$CreateArticleSuccessCopyWithImpl<$Res>;
  $Res call({Article article});
}

/// @nodoc
class _$CreateArticleSuccessCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res>
    implements $CreateArticleSuccessCopyWith<$Res> {
  _$CreateArticleSuccessCopyWithImpl(
      CreateArticleSuccess _value, $Res Function(CreateArticleSuccess) _then)
      : super(_value, (v) => _then(v as CreateArticleSuccess));

  @override
  CreateArticleSuccess get _value => super._value as CreateArticleSuccess;

  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(CreateArticleSuccess(
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
    ));
  }
}

/// @nodoc

class _$CreateArticleSuccess
    with DiagnosticableTreeMixin
    implements CreateArticleSuccess {
  const _$CreateArticleSuccess({required this.article});

  @override
  final Article article;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleState.createSuccess(article: $article)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArticleState.createSuccess'))
      ..add(DiagnosticsProperty('article', article));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateArticleSuccess &&
            const DeepCollectionEquality().equals(other.article, article));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(article));

  @JsonKey(ignore: true)
  @override
  $CreateArticleSuccessCopyWith<CreateArticleSuccess> get copyWith =>
      _$CreateArticleSuccessCopyWithImpl<CreateArticleSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(Article article) createSuccess,
    required TResult Function(List<ArticleLike> articles) getMyArticlesSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return createSuccess(article);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Article article)? createSuccess,
    TResult Function(List<ArticleLike> articles)? getMyArticlesSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return createSuccess?.call(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Article article)? createSuccess,
    TResult Function(List<ArticleLike> articles)? getMyArticlesSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (createSuccess != null) {
      return createSuccess(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreateArticleLoading value) createLoading,
    required TResult Function(CreateArticleSuccess value) createSuccess,
    required TResult Function(GetMyArticlesSuccess value) getMyArticlesSuccess,
    required TResult Function(GetArticlesLoading value) getLoading,
    required TResult Function(ArticleError value) error,
  }) {
    return createSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateArticleLoading value)? createLoading,
    TResult Function(CreateArticleSuccess value)? createSuccess,
    TResult Function(GetMyArticlesSuccess value)? getMyArticlesSuccess,
    TResult Function(GetArticlesLoading value)? getLoading,
    TResult Function(ArticleError value)? error,
  }) {
    return createSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateArticleLoading value)? createLoading,
    TResult Function(CreateArticleSuccess value)? createSuccess,
    TResult Function(GetMyArticlesSuccess value)? getMyArticlesSuccess,
    TResult Function(GetArticlesLoading value)? getLoading,
    TResult Function(ArticleError value)? error,
    required TResult orElse(),
  }) {
    if (createSuccess != null) {
      return createSuccess(this);
    }
    return orElse();
  }
}

abstract class CreateArticleSuccess implements ArticleState {
  const factory CreateArticleSuccess({required Article article}) =
      _$CreateArticleSuccess;

  Article get article;
  @JsonKey(ignore: true)
  $CreateArticleSuccessCopyWith<CreateArticleSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMyArticlesSuccessCopyWith<$Res> {
  factory $GetMyArticlesSuccessCopyWith(GetMyArticlesSuccess value,
          $Res Function(GetMyArticlesSuccess) then) =
      _$GetMyArticlesSuccessCopyWithImpl<$Res>;
  $Res call({List<ArticleLike> articles});
}

/// @nodoc
class _$GetMyArticlesSuccessCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res>
    implements $GetMyArticlesSuccessCopyWith<$Res> {
  _$GetMyArticlesSuccessCopyWithImpl(
      GetMyArticlesSuccess _value, $Res Function(GetMyArticlesSuccess) _then)
      : super(_value, (v) => _then(v as GetMyArticlesSuccess));

  @override
  GetMyArticlesSuccess get _value => super._value as GetMyArticlesSuccess;

  @override
  $Res call({
    Object? articles = freezed,
  }) {
    return _then(GetMyArticlesSuccess(
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleLike>,
    ));
  }
}

/// @nodoc

class _$GetMyArticlesSuccess
    with DiagnosticableTreeMixin
    implements GetMyArticlesSuccess {
  const _$GetMyArticlesSuccess({required this.articles});

  @override
  final List<ArticleLike> articles;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleState.getMyArticlesSuccess(articles: $articles)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArticleState.getMyArticlesSuccess'))
      ..add(DiagnosticsProperty('articles', articles));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMyArticlesSuccess &&
            const DeepCollectionEquality().equals(other.articles, articles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(articles));

  @JsonKey(ignore: true)
  @override
  $GetMyArticlesSuccessCopyWith<GetMyArticlesSuccess> get copyWith =>
      _$GetMyArticlesSuccessCopyWithImpl<GetMyArticlesSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(Article article) createSuccess,
    required TResult Function(List<ArticleLike> articles) getMyArticlesSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return getMyArticlesSuccess(articles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Article article)? createSuccess,
    TResult Function(List<ArticleLike> articles)? getMyArticlesSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return getMyArticlesSuccess?.call(articles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Article article)? createSuccess,
    TResult Function(List<ArticleLike> articles)? getMyArticlesSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (getMyArticlesSuccess != null) {
      return getMyArticlesSuccess(articles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreateArticleLoading value) createLoading,
    required TResult Function(CreateArticleSuccess value) createSuccess,
    required TResult Function(GetMyArticlesSuccess value) getMyArticlesSuccess,
    required TResult Function(GetArticlesLoading value) getLoading,
    required TResult Function(ArticleError value) error,
  }) {
    return getMyArticlesSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateArticleLoading value)? createLoading,
    TResult Function(CreateArticleSuccess value)? createSuccess,
    TResult Function(GetMyArticlesSuccess value)? getMyArticlesSuccess,
    TResult Function(GetArticlesLoading value)? getLoading,
    TResult Function(ArticleError value)? error,
  }) {
    return getMyArticlesSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateArticleLoading value)? createLoading,
    TResult Function(CreateArticleSuccess value)? createSuccess,
    TResult Function(GetMyArticlesSuccess value)? getMyArticlesSuccess,
    TResult Function(GetArticlesLoading value)? getLoading,
    TResult Function(ArticleError value)? error,
    required TResult orElse(),
  }) {
    if (getMyArticlesSuccess != null) {
      return getMyArticlesSuccess(this);
    }
    return orElse();
  }
}

abstract class GetMyArticlesSuccess implements ArticleState {
  const factory GetMyArticlesSuccess({required List<ArticleLike> articles}) =
      _$GetMyArticlesSuccess;

  List<ArticleLike> get articles;
  @JsonKey(ignore: true)
  $GetMyArticlesSuccessCopyWith<GetMyArticlesSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetArticlesLoadingCopyWith<$Res> {
  factory $GetArticlesLoadingCopyWith(
          GetArticlesLoading value, $Res Function(GetArticlesLoading) then) =
      _$GetArticlesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetArticlesLoadingCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res>
    implements $GetArticlesLoadingCopyWith<$Res> {
  _$GetArticlesLoadingCopyWithImpl(
      GetArticlesLoading _value, $Res Function(GetArticlesLoading) _then)
      : super(_value, (v) => _then(v as GetArticlesLoading));

  @override
  GetArticlesLoading get _value => super._value as GetArticlesLoading;
}

/// @nodoc

class _$GetArticlesLoading
    with DiagnosticableTreeMixin
    implements GetArticlesLoading {
  const _$GetArticlesLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleState.getLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ArticleState.getLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetArticlesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(Article article) createSuccess,
    required TResult Function(List<ArticleLike> articles) getMyArticlesSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return getLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Article article)? createSuccess,
    TResult Function(List<ArticleLike> articles)? getMyArticlesSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return getLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Article article)? createSuccess,
    TResult Function(List<ArticleLike> articles)? getMyArticlesSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (getLoading != null) {
      return getLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreateArticleLoading value) createLoading,
    required TResult Function(CreateArticleSuccess value) createSuccess,
    required TResult Function(GetMyArticlesSuccess value) getMyArticlesSuccess,
    required TResult Function(GetArticlesLoading value) getLoading,
    required TResult Function(ArticleError value) error,
  }) {
    return getLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateArticleLoading value)? createLoading,
    TResult Function(CreateArticleSuccess value)? createSuccess,
    TResult Function(GetMyArticlesSuccess value)? getMyArticlesSuccess,
    TResult Function(GetArticlesLoading value)? getLoading,
    TResult Function(ArticleError value)? error,
  }) {
    return getLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateArticleLoading value)? createLoading,
    TResult Function(CreateArticleSuccess value)? createSuccess,
    TResult Function(GetMyArticlesSuccess value)? getMyArticlesSuccess,
    TResult Function(GetArticlesLoading value)? getLoading,
    TResult Function(ArticleError value)? error,
    required TResult orElse(),
  }) {
    if (getLoading != null) {
      return getLoading(this);
    }
    return orElse();
  }
}

abstract class GetArticlesLoading implements ArticleState {
  const factory GetArticlesLoading() = _$GetArticlesLoading;
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
        (other.runtimeType == runtimeType &&
            other is ArticleError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $ArticleErrorCopyWith<ArticleError> get copyWith =>
      _$ArticleErrorCopyWithImpl<ArticleError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(Article article) createSuccess,
    required TResult Function(List<ArticleLike> articles) getMyArticlesSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Article article)? createSuccess,
    TResult Function(List<ArticleLike> articles)? getMyArticlesSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Article article)? createSuccess,
    TResult Function(List<ArticleLike> articles)? getMyArticlesSuccess,
    TResult Function()? getLoading,
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
    required TResult Function(CreateArticleLoading value) createLoading,
    required TResult Function(CreateArticleSuccess value) createSuccess,
    required TResult Function(GetMyArticlesSuccess value) getMyArticlesSuccess,
    required TResult Function(GetArticlesLoading value) getLoading,
    required TResult Function(ArticleError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateArticleLoading value)? createLoading,
    TResult Function(CreateArticleSuccess value)? createSuccess,
    TResult Function(GetMyArticlesSuccess value)? getMyArticlesSuccess,
    TResult Function(GetArticlesLoading value)? getLoading,
    TResult Function(ArticleError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateArticleLoading value)? createLoading,
    TResult Function(CreateArticleSuccess value)? createSuccess,
    TResult Function(GetMyArticlesSuccess value)? getMyArticlesSuccess,
    TResult Function(GetArticlesLoading value)? getLoading,
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

  NetworkExceptions get error;
  @JsonKey(ignore: true)
  $ArticleErrorCopyWith<ArticleError> get copyWith =>
      throw _privateConstructorUsedError;
}
