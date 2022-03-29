// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question_search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QuestionSearchEventTearOff {
  const _$QuestionSearchEventTearOff();

  _Started started() {
    return const _Started();
  }

  QuestionSearchButtonPressed questionSearchButtonPressed(
      {required String query}) {
    return QuestionSearchButtonPressed(
      query: query,
    );
  }
}

/// @nodoc
const $QuestionSearchEvent = _$QuestionSearchEventTearOff();

/// @nodoc
mixin _$QuestionSearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) questionSearchButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? questionSearchButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? questionSearchButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(QuestionSearchButtonPressed value)
        questionSearchButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionSearchButtonPressed value)?
        questionSearchButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionSearchButtonPressed value)?
        questionSearchButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionSearchEventCopyWith<$Res> {
  factory $QuestionSearchEventCopyWith(
          QuestionSearchEvent value, $Res Function(QuestionSearchEvent) then) =
      _$QuestionSearchEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionSearchEventCopyWithImpl<$Res>
    implements $QuestionSearchEventCopyWith<$Res> {
  _$QuestionSearchEventCopyWithImpl(this._value, this._then);

  final QuestionSearchEvent _value;
  // ignore: unused_field
  final $Res Function(QuestionSearchEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$QuestionSearchEventCopyWithImpl<$Res>
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
    return 'QuestionSearchEvent.started()';
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
    required TResult Function(String query) questionSearchButtonPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? questionSearchButtonPressed,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? questionSearchButtonPressed,
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
    required TResult Function(QuestionSearchButtonPressed value)
        questionSearchButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionSearchButtonPressed value)?
        questionSearchButtonPressed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionSearchButtonPressed value)?
        questionSearchButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements QuestionSearchEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $QuestionSearchButtonPressedCopyWith<$Res> {
  factory $QuestionSearchButtonPressedCopyWith(
          QuestionSearchButtonPressed value,
          $Res Function(QuestionSearchButtonPressed) then) =
      _$QuestionSearchButtonPressedCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$QuestionSearchButtonPressedCopyWithImpl<$Res>
    extends _$QuestionSearchEventCopyWithImpl<$Res>
    implements $QuestionSearchButtonPressedCopyWith<$Res> {
  _$QuestionSearchButtonPressedCopyWithImpl(QuestionSearchButtonPressed _value,
      $Res Function(QuestionSearchButtonPressed) _then)
      : super(_value, (v) => _then(v as QuestionSearchButtonPressed));

  @override
  QuestionSearchButtonPressed get _value =>
      super._value as QuestionSearchButtonPressed;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(QuestionSearchButtonPressed(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$QuestionSearchButtonPressed implements QuestionSearchButtonPressed {
  const _$QuestionSearchButtonPressed({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'QuestionSearchEvent.questionSearchButtonPressed(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuestionSearchButtonPressed &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  $QuestionSearchButtonPressedCopyWith<QuestionSearchButtonPressed>
      get copyWith => _$QuestionSearchButtonPressedCopyWithImpl<
          QuestionSearchButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) questionSearchButtonPressed,
  }) {
    return questionSearchButtonPressed(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? questionSearchButtonPressed,
  }) {
    return questionSearchButtonPressed?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? questionSearchButtonPressed,
    required TResult orElse(),
  }) {
    if (questionSearchButtonPressed != null) {
      return questionSearchButtonPressed(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(QuestionSearchButtonPressed value)
        questionSearchButtonPressed,
  }) {
    return questionSearchButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionSearchButtonPressed value)?
        questionSearchButtonPressed,
  }) {
    return questionSearchButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionSearchButtonPressed value)?
        questionSearchButtonPressed,
    required TResult orElse(),
  }) {
    if (questionSearchButtonPressed != null) {
      return questionSearchButtonPressed(this);
    }
    return orElse();
  }
}

abstract class QuestionSearchButtonPressed implements QuestionSearchEvent {
  const factory QuestionSearchButtonPressed({required String query}) =
      _$QuestionSearchButtonPressed;

  String get query;
  @JsonKey(ignore: true)
  $QuestionSearchButtonPressedCopyWith<QuestionSearchButtonPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$QuestionSearchStateTearOff {
  const _$QuestionSearchStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  QuestionSearchSuccess questionSearchSuccess(
      {required List<QuestionVote> questions}) {
    return QuestionSearchSuccess(
      questions: questions,
    );
  }

  QuestionSearchLoading questionSearchLoading() {
    return const QuestionSearchLoading();
  }

  QuestionSearchError error({required NetworkExceptions error}) {
    return QuestionSearchError(
      error: error,
    );
  }
}

/// @nodoc
const $QuestionSearchState = _$QuestionSearchStateTearOff();

/// @nodoc
mixin _$QuestionSearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<QuestionVote> questions)
        questionSearchSuccess,
    required TResult Function() questionSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<QuestionVote> questions)? questionSearchSuccess,
    TResult Function()? questionSearchLoading,
    TResult Function(NetworkExceptions error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<QuestionVote> questions)? questionSearchSuccess,
    TResult Function()? questionSearchLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(QuestionSearchSuccess value)
        questionSearchSuccess,
    required TResult Function(QuestionSearchLoading value)
        questionSearchLoading,
    required TResult Function(QuestionSearchError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionSearchSuccess value)? questionSearchSuccess,
    TResult Function(QuestionSearchLoading value)? questionSearchLoading,
    TResult Function(QuestionSearchError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionSearchSuccess value)? questionSearchSuccess,
    TResult Function(QuestionSearchLoading value)? questionSearchLoading,
    TResult Function(QuestionSearchError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionSearchStateCopyWith<$Res> {
  factory $QuestionSearchStateCopyWith(
          QuestionSearchState value, $Res Function(QuestionSearchState) then) =
      _$QuestionSearchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionSearchStateCopyWithImpl<$Res>
    implements $QuestionSearchStateCopyWith<$Res> {
  _$QuestionSearchStateCopyWithImpl(this._value, this._then);

  final QuestionSearchState _value;
  // ignore: unused_field
  final $Res Function(QuestionSearchState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$QuestionSearchStateCopyWithImpl<$Res>
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
    return 'QuestionSearchState.initial()';
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
    required TResult Function(List<QuestionVote> questions)
        questionSearchSuccess,
    required TResult Function() questionSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<QuestionVote> questions)? questionSearchSuccess,
    TResult Function()? questionSearchLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<QuestionVote> questions)? questionSearchSuccess,
    TResult Function()? questionSearchLoading,
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
    required TResult Function(QuestionSearchSuccess value)
        questionSearchSuccess,
    required TResult Function(QuestionSearchLoading value)
        questionSearchLoading,
    required TResult Function(QuestionSearchError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionSearchSuccess value)? questionSearchSuccess,
    TResult Function(QuestionSearchLoading value)? questionSearchLoading,
    TResult Function(QuestionSearchError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionSearchSuccess value)? questionSearchSuccess,
    TResult Function(QuestionSearchLoading value)? questionSearchLoading,
    TResult Function(QuestionSearchError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements QuestionSearchState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $QuestionSearchSuccessCopyWith<$Res> {
  factory $QuestionSearchSuccessCopyWith(QuestionSearchSuccess value,
          $Res Function(QuestionSearchSuccess) then) =
      _$QuestionSearchSuccessCopyWithImpl<$Res>;
  $Res call({List<QuestionVote> questions});
}

/// @nodoc
class _$QuestionSearchSuccessCopyWithImpl<$Res>
    extends _$QuestionSearchStateCopyWithImpl<$Res>
    implements $QuestionSearchSuccessCopyWith<$Res> {
  _$QuestionSearchSuccessCopyWithImpl(
      QuestionSearchSuccess _value, $Res Function(QuestionSearchSuccess) _then)
      : super(_value, (v) => _then(v as QuestionSearchSuccess));

  @override
  QuestionSearchSuccess get _value => super._value as QuestionSearchSuccess;

  @override
  $Res call({
    Object? questions = freezed,
  }) {
    return _then(QuestionSearchSuccess(
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionVote>,
    ));
  }
}

/// @nodoc

class _$QuestionSearchSuccess implements QuestionSearchSuccess {
  const _$QuestionSearchSuccess({required this.questions});

  @override
  final List<QuestionVote> questions;

  @override
  String toString() {
    return 'QuestionSearchState.questionSearchSuccess(questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuestionSearchSuccess &&
            const DeepCollectionEquality().equals(other.questions, questions));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(questions));

  @JsonKey(ignore: true)
  @override
  $QuestionSearchSuccessCopyWith<QuestionSearchSuccess> get copyWith =>
      _$QuestionSearchSuccessCopyWithImpl<QuestionSearchSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<QuestionVote> questions)
        questionSearchSuccess,
    required TResult Function() questionSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return questionSearchSuccess(questions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<QuestionVote> questions)? questionSearchSuccess,
    TResult Function()? questionSearchLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return questionSearchSuccess?.call(questions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<QuestionVote> questions)? questionSearchSuccess,
    TResult Function()? questionSearchLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (questionSearchSuccess != null) {
      return questionSearchSuccess(questions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(QuestionSearchSuccess value)
        questionSearchSuccess,
    required TResult Function(QuestionSearchLoading value)
        questionSearchLoading,
    required TResult Function(QuestionSearchError value) error,
  }) {
    return questionSearchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionSearchSuccess value)? questionSearchSuccess,
    TResult Function(QuestionSearchLoading value)? questionSearchLoading,
    TResult Function(QuestionSearchError value)? error,
  }) {
    return questionSearchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionSearchSuccess value)? questionSearchSuccess,
    TResult Function(QuestionSearchLoading value)? questionSearchLoading,
    TResult Function(QuestionSearchError value)? error,
    required TResult orElse(),
  }) {
    if (questionSearchSuccess != null) {
      return questionSearchSuccess(this);
    }
    return orElse();
  }
}

abstract class QuestionSearchSuccess implements QuestionSearchState {
  const factory QuestionSearchSuccess({required List<QuestionVote> questions}) =
      _$QuestionSearchSuccess;

  List<QuestionVote> get questions;
  @JsonKey(ignore: true)
  $QuestionSearchSuccessCopyWith<QuestionSearchSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionSearchLoadingCopyWith<$Res> {
  factory $QuestionSearchLoadingCopyWith(QuestionSearchLoading value,
          $Res Function(QuestionSearchLoading) then) =
      _$QuestionSearchLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionSearchLoadingCopyWithImpl<$Res>
    extends _$QuestionSearchStateCopyWithImpl<$Res>
    implements $QuestionSearchLoadingCopyWith<$Res> {
  _$QuestionSearchLoadingCopyWithImpl(
      QuestionSearchLoading _value, $Res Function(QuestionSearchLoading) _then)
      : super(_value, (v) => _then(v as QuestionSearchLoading));

  @override
  QuestionSearchLoading get _value => super._value as QuestionSearchLoading;
}

/// @nodoc

class _$QuestionSearchLoading implements QuestionSearchLoading {
  const _$QuestionSearchLoading();

  @override
  String toString() {
    return 'QuestionSearchState.questionSearchLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is QuestionSearchLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<QuestionVote> questions)
        questionSearchSuccess,
    required TResult Function() questionSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return questionSearchLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<QuestionVote> questions)? questionSearchSuccess,
    TResult Function()? questionSearchLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return questionSearchLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<QuestionVote> questions)? questionSearchSuccess,
    TResult Function()? questionSearchLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (questionSearchLoading != null) {
      return questionSearchLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(QuestionSearchSuccess value)
        questionSearchSuccess,
    required TResult Function(QuestionSearchLoading value)
        questionSearchLoading,
    required TResult Function(QuestionSearchError value) error,
  }) {
    return questionSearchLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionSearchSuccess value)? questionSearchSuccess,
    TResult Function(QuestionSearchLoading value)? questionSearchLoading,
    TResult Function(QuestionSearchError value)? error,
  }) {
    return questionSearchLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionSearchSuccess value)? questionSearchSuccess,
    TResult Function(QuestionSearchLoading value)? questionSearchLoading,
    TResult Function(QuestionSearchError value)? error,
    required TResult orElse(),
  }) {
    if (questionSearchLoading != null) {
      return questionSearchLoading(this);
    }
    return orElse();
  }
}

abstract class QuestionSearchLoading implements QuestionSearchState {
  const factory QuestionSearchLoading() = _$QuestionSearchLoading;
}

/// @nodoc
abstract class $QuestionSearchErrorCopyWith<$Res> {
  factory $QuestionSearchErrorCopyWith(
          QuestionSearchError value, $Res Function(QuestionSearchError) then) =
      _$QuestionSearchErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$QuestionSearchErrorCopyWithImpl<$Res>
    extends _$QuestionSearchStateCopyWithImpl<$Res>
    implements $QuestionSearchErrorCopyWith<$Res> {
  _$QuestionSearchErrorCopyWithImpl(
      QuestionSearchError _value, $Res Function(QuestionSearchError) _then)
      : super(_value, (v) => _then(v as QuestionSearchError));

  @override
  QuestionSearchError get _value => super._value as QuestionSearchError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(QuestionSearchError(
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

class _$QuestionSearchError implements QuestionSearchError {
  const _$QuestionSearchError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'QuestionSearchState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuestionSearchError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $QuestionSearchErrorCopyWith<QuestionSearchError> get copyWith =>
      _$QuestionSearchErrorCopyWithImpl<QuestionSearchError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<QuestionVote> questions)
        questionSearchSuccess,
    required TResult Function() questionSearchLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<QuestionVote> questions)? questionSearchSuccess,
    TResult Function()? questionSearchLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<QuestionVote> questions)? questionSearchSuccess,
    TResult Function()? questionSearchLoading,
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
    required TResult Function(QuestionSearchSuccess value)
        questionSearchSuccess,
    required TResult Function(QuestionSearchLoading value)
        questionSearchLoading,
    required TResult Function(QuestionSearchError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionSearchSuccess value)? questionSearchSuccess,
    TResult Function(QuestionSearchLoading value)? questionSearchLoading,
    TResult Function(QuestionSearchError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionSearchSuccess value)? questionSearchSuccess,
    TResult Function(QuestionSearchLoading value)? questionSearchLoading,
    TResult Function(QuestionSearchError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class QuestionSearchError implements QuestionSearchState {
  const factory QuestionSearchError({required NetworkExceptions error}) =
      _$QuestionSearchError;

  NetworkExceptions get error;
  @JsonKey(ignore: true)
  $QuestionSearchErrorCopyWith<QuestionSearchError> get copyWith =>
      throw _privateConstructorUsedError;
}
