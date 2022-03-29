// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CommentEventTearOff {
  const _$CommentEventTearOff();

  _Started started() {
    return const _Started();
  }

  CreateCommentButtonPressed createCommentButtonPressed(
      {required CommentCreate commentCreate}) {
    return CreateCommentButtonPressed(
      commentCreate: commentCreate,
    );
  }
}

/// @nodoc
const $CommentEvent = _$CommentEventTearOff();

/// @nodoc
mixin _$CommentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CommentCreate commentCreate)
        createCommentButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CommentCreate commentCreate)? createCommentButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CommentCreate commentCreate)? createCommentButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CreateCommentButtonPressed value)
        createCommentButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateCommentButtonPressed value)?
        createCommentButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateCommentButtonPressed value)?
        createCommentButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentEventCopyWith<$Res> {
  factory $CommentEventCopyWith(
          CommentEvent value, $Res Function(CommentEvent) then) =
      _$CommentEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentEventCopyWithImpl<$Res> implements $CommentEventCopyWith<$Res> {
  _$CommentEventCopyWithImpl(this._value, this._then);

  final CommentEvent _value;
  // ignore: unused_field
  final $Res Function(CommentEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$CommentEventCopyWithImpl<$Res>
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
    return 'CommentEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CommentEvent.started'));
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
    required TResult Function(CommentCreate commentCreate)
        createCommentButtonPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CommentCreate commentCreate)? createCommentButtonPressed,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CommentCreate commentCreate)? createCommentButtonPressed,
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
    required TResult Function(CreateCommentButtonPressed value)
        createCommentButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateCommentButtonPressed value)?
        createCommentButtonPressed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateCommentButtonPressed value)?
        createCommentButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CommentEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $CreateCommentButtonPressedCopyWith<$Res> {
  factory $CreateCommentButtonPressedCopyWith(CreateCommentButtonPressed value,
          $Res Function(CreateCommentButtonPressed) then) =
      _$CreateCommentButtonPressedCopyWithImpl<$Res>;
  $Res call({CommentCreate commentCreate});
}

/// @nodoc
class _$CreateCommentButtonPressedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements $CreateCommentButtonPressedCopyWith<$Res> {
  _$CreateCommentButtonPressedCopyWithImpl(CreateCommentButtonPressed _value,
      $Res Function(CreateCommentButtonPressed) _then)
      : super(_value, (v) => _then(v as CreateCommentButtonPressed));

  @override
  CreateCommentButtonPressed get _value =>
      super._value as CreateCommentButtonPressed;

  @override
  $Res call({
    Object? commentCreate = freezed,
  }) {
    return _then(CreateCommentButtonPressed(
      commentCreate: commentCreate == freezed
          ? _value.commentCreate
          : commentCreate // ignore: cast_nullable_to_non_nullable
              as CommentCreate,
    ));
  }
}

/// @nodoc

class _$CreateCommentButtonPressed
    with DiagnosticableTreeMixin
    implements CreateCommentButtonPressed {
  const _$CreateCommentButtonPressed({required this.commentCreate});

  @override
  final CommentCreate commentCreate;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CommentEvent.createCommentButtonPressed(commentCreate: $commentCreate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'CommentEvent.createCommentButtonPressed'))
      ..add(DiagnosticsProperty('commentCreate', commentCreate));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateCommentButtonPressed &&
            const DeepCollectionEquality()
                .equals(other.commentCreate, commentCreate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(commentCreate));

  @JsonKey(ignore: true)
  @override
  $CreateCommentButtonPressedCopyWith<CreateCommentButtonPressed>
      get copyWith =>
          _$CreateCommentButtonPressedCopyWithImpl<CreateCommentButtonPressed>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CommentCreate commentCreate)
        createCommentButtonPressed,
  }) {
    return createCommentButtonPressed(commentCreate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CommentCreate commentCreate)? createCommentButtonPressed,
  }) {
    return createCommentButtonPressed?.call(commentCreate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CommentCreate commentCreate)? createCommentButtonPressed,
    required TResult orElse(),
  }) {
    if (createCommentButtonPressed != null) {
      return createCommentButtonPressed(commentCreate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CreateCommentButtonPressed value)
        createCommentButtonPressed,
  }) {
    return createCommentButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateCommentButtonPressed value)?
        createCommentButtonPressed,
  }) {
    return createCommentButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CreateCommentButtonPressed value)?
        createCommentButtonPressed,
    required TResult orElse(),
  }) {
    if (createCommentButtonPressed != null) {
      return createCommentButtonPressed(this);
    }
    return orElse();
  }
}

abstract class CreateCommentButtonPressed implements CommentEvent {
  const factory CreateCommentButtonPressed(
      {required CommentCreate commentCreate}) = _$CreateCommentButtonPressed;

  CommentCreate get commentCreate;
  @JsonKey(ignore: true)
  $CreateCommentButtonPressedCopyWith<CreateCommentButtonPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$CommentStateTearOff {
  const _$CommentStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  CommentLoading commentLoading() {
    return const CommentLoading();
  }

  CreateCommentSuccess createCommentSuccess({required Comment comment}) {
    return CreateCommentSuccess(
      comment: comment,
    );
  }

  CommentError commentError({required NetworkExceptions error}) {
    return CommentError(
      error: error,
    );
  }
}

/// @nodoc
const $CommentState = _$CommentStateTearOff();

/// @nodoc
mixin _$CommentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() commentLoading,
    required TResult Function(Comment comment) createCommentSuccess,
    required TResult Function(NetworkExceptions error) commentError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? commentLoading,
    TResult Function(Comment comment)? createCommentSuccess,
    TResult Function(NetworkExceptions error)? commentError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? commentLoading,
    TResult Function(Comment comment)? createCommentSuccess,
    TResult Function(NetworkExceptions error)? commentError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CommentLoading value) commentLoading,
    required TResult Function(CreateCommentSuccess value) createCommentSuccess,
    required TResult Function(CommentError value) commentError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? commentLoading,
    TResult Function(CreateCommentSuccess value)? createCommentSuccess,
    TResult Function(CommentError value)? commentError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? commentLoading,
    TResult Function(CreateCommentSuccess value)? createCommentSuccess,
    TResult Function(CommentError value)? commentError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentStateCopyWith<$Res> {
  factory $CommentStateCopyWith(
          CommentState value, $Res Function(CommentState) then) =
      _$CommentStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentStateCopyWithImpl<$Res> implements $CommentStateCopyWith<$Res> {
  _$CommentStateCopyWithImpl(this._value, this._then);

  final CommentState _value;
  // ignore: unused_field
  final $Res Function(CommentState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CommentStateCopyWithImpl<$Res>
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
    return 'CommentState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CommentState.initial'));
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
    required TResult Function() commentLoading,
    required TResult Function(Comment comment) createCommentSuccess,
    required TResult Function(NetworkExceptions error) commentError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? commentLoading,
    TResult Function(Comment comment)? createCommentSuccess,
    TResult Function(NetworkExceptions error)? commentError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? commentLoading,
    TResult Function(Comment comment)? createCommentSuccess,
    TResult Function(NetworkExceptions error)? commentError,
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
    required TResult Function(CommentLoading value) commentLoading,
    required TResult Function(CreateCommentSuccess value) createCommentSuccess,
    required TResult Function(CommentError value) commentError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? commentLoading,
    TResult Function(CreateCommentSuccess value)? createCommentSuccess,
    TResult Function(CommentError value)? commentError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? commentLoading,
    TResult Function(CreateCommentSuccess value)? createCommentSuccess,
    TResult Function(CommentError value)? commentError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CommentState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $CommentLoadingCopyWith<$Res> {
  factory $CommentLoadingCopyWith(
          CommentLoading value, $Res Function(CommentLoading) then) =
      _$CommentLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentLoadingCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res>
    implements $CommentLoadingCopyWith<$Res> {
  _$CommentLoadingCopyWithImpl(
      CommentLoading _value, $Res Function(CommentLoading) _then)
      : super(_value, (v) => _then(v as CommentLoading));

  @override
  CommentLoading get _value => super._value as CommentLoading;
}

/// @nodoc

class _$CommentLoading with DiagnosticableTreeMixin implements CommentLoading {
  const _$CommentLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CommentState.commentLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CommentState.commentLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CommentLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() commentLoading,
    required TResult Function(Comment comment) createCommentSuccess,
    required TResult Function(NetworkExceptions error) commentError,
  }) {
    return commentLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? commentLoading,
    TResult Function(Comment comment)? createCommentSuccess,
    TResult Function(NetworkExceptions error)? commentError,
  }) {
    return commentLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? commentLoading,
    TResult Function(Comment comment)? createCommentSuccess,
    TResult Function(NetworkExceptions error)? commentError,
    required TResult orElse(),
  }) {
    if (commentLoading != null) {
      return commentLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CommentLoading value) commentLoading,
    required TResult Function(CreateCommentSuccess value) createCommentSuccess,
    required TResult Function(CommentError value) commentError,
  }) {
    return commentLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? commentLoading,
    TResult Function(CreateCommentSuccess value)? createCommentSuccess,
    TResult Function(CommentError value)? commentError,
  }) {
    return commentLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? commentLoading,
    TResult Function(CreateCommentSuccess value)? createCommentSuccess,
    TResult Function(CommentError value)? commentError,
    required TResult orElse(),
  }) {
    if (commentLoading != null) {
      return commentLoading(this);
    }
    return orElse();
  }
}

abstract class CommentLoading implements CommentState {
  const factory CommentLoading() = _$CommentLoading;
}

/// @nodoc
abstract class $CreateCommentSuccessCopyWith<$Res> {
  factory $CreateCommentSuccessCopyWith(CreateCommentSuccess value,
          $Res Function(CreateCommentSuccess) then) =
      _$CreateCommentSuccessCopyWithImpl<$Res>;
  $Res call({Comment comment});
}

/// @nodoc
class _$CreateCommentSuccessCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res>
    implements $CreateCommentSuccessCopyWith<$Res> {
  _$CreateCommentSuccessCopyWithImpl(
      CreateCommentSuccess _value, $Res Function(CreateCommentSuccess) _then)
      : super(_value, (v) => _then(v as CreateCommentSuccess));

  @override
  CreateCommentSuccess get _value => super._value as CreateCommentSuccess;

  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(CreateCommentSuccess(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
    ));
  }
}

/// @nodoc

class _$CreateCommentSuccess
    with DiagnosticableTreeMixin
    implements CreateCommentSuccess {
  const _$CreateCommentSuccess({required this.comment});

  @override
  final Comment comment;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CommentState.createCommentSuccess(comment: $comment)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CommentState.createCommentSuccess'))
      ..add(DiagnosticsProperty('comment', comment));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateCommentSuccess &&
            const DeepCollectionEquality().equals(other.comment, comment));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(comment));

  @JsonKey(ignore: true)
  @override
  $CreateCommentSuccessCopyWith<CreateCommentSuccess> get copyWith =>
      _$CreateCommentSuccessCopyWithImpl<CreateCommentSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() commentLoading,
    required TResult Function(Comment comment) createCommentSuccess,
    required TResult Function(NetworkExceptions error) commentError,
  }) {
    return createCommentSuccess(comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? commentLoading,
    TResult Function(Comment comment)? createCommentSuccess,
    TResult Function(NetworkExceptions error)? commentError,
  }) {
    return createCommentSuccess?.call(comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? commentLoading,
    TResult Function(Comment comment)? createCommentSuccess,
    TResult Function(NetworkExceptions error)? commentError,
    required TResult orElse(),
  }) {
    if (createCommentSuccess != null) {
      return createCommentSuccess(comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CommentLoading value) commentLoading,
    required TResult Function(CreateCommentSuccess value) createCommentSuccess,
    required TResult Function(CommentError value) commentError,
  }) {
    return createCommentSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? commentLoading,
    TResult Function(CreateCommentSuccess value)? createCommentSuccess,
    TResult Function(CommentError value)? commentError,
  }) {
    return createCommentSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? commentLoading,
    TResult Function(CreateCommentSuccess value)? createCommentSuccess,
    TResult Function(CommentError value)? commentError,
    required TResult orElse(),
  }) {
    if (createCommentSuccess != null) {
      return createCommentSuccess(this);
    }
    return orElse();
  }
}

abstract class CreateCommentSuccess implements CommentState {
  const factory CreateCommentSuccess({required Comment comment}) =
      _$CreateCommentSuccess;

  Comment get comment;
  @JsonKey(ignore: true)
  $CreateCommentSuccessCopyWith<CreateCommentSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentErrorCopyWith<$Res> {
  factory $CommentErrorCopyWith(
          CommentError value, $Res Function(CommentError) then) =
      _$CommentErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$CommentErrorCopyWithImpl<$Res> extends _$CommentStateCopyWithImpl<$Res>
    implements $CommentErrorCopyWith<$Res> {
  _$CommentErrorCopyWithImpl(
      CommentError _value, $Res Function(CommentError) _then)
      : super(_value, (v) => _then(v as CommentError));

  @override
  CommentError get _value => super._value as CommentError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(CommentError(
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

class _$CommentError with DiagnosticableTreeMixin implements CommentError {
  const _$CommentError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CommentState.commentError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CommentState.commentError'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommentError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $CommentErrorCopyWith<CommentError> get copyWith =>
      _$CommentErrorCopyWithImpl<CommentError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() commentLoading,
    required TResult Function(Comment comment) createCommentSuccess,
    required TResult Function(NetworkExceptions error) commentError,
  }) {
    return commentError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? commentLoading,
    TResult Function(Comment comment)? createCommentSuccess,
    TResult Function(NetworkExceptions error)? commentError,
  }) {
    return commentError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? commentLoading,
    TResult Function(Comment comment)? createCommentSuccess,
    TResult Function(NetworkExceptions error)? commentError,
    required TResult orElse(),
  }) {
    if (commentError != null) {
      return commentError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CommentLoading value) commentLoading,
    required TResult Function(CreateCommentSuccess value) createCommentSuccess,
    required TResult Function(CommentError value) commentError,
  }) {
    return commentError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? commentLoading,
    TResult Function(CreateCommentSuccess value)? createCommentSuccess,
    TResult Function(CommentError value)? commentError,
  }) {
    return commentError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? commentLoading,
    TResult Function(CreateCommentSuccess value)? createCommentSuccess,
    TResult Function(CommentError value)? commentError,
    required TResult orElse(),
  }) {
    if (commentError != null) {
      return commentError(this);
    }
    return orElse();
  }
}

abstract class CommentError implements CommentState {
  const factory CommentError({required NetworkExceptions error}) =
      _$CommentError;

  NetworkExceptions get error;
  @JsonKey(ignore: true)
  $CommentErrorCopyWith<CommentError> get copyWith =>
      throw _privateConstructorUsedError;
}
