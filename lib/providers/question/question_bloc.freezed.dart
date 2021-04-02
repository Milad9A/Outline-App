// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'question_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QuestionEventTearOff {
  const _$QuestionEventTearOff();

  _Started started() {
    return const _Started();
  }

  QuestionCreateButtonPressed createQuestionButtonPressed(
      {required QuestionCreate questionCreateData}) {
    return QuestionCreateButtonPressed(
      questionCreateData: questionCreateData,
    );
  }
}

/// @nodoc
const $QuestionEvent = _$QuestionEventTearOff();

/// @nodoc
mixin _$QuestionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(QuestionCreate questionCreateData)
        createQuestionButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(QuestionCreate questionCreateData)?
        createQuestionButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(QuestionCreateButtonPressed value)
        createQuestionButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionCreateButtonPressed value)?
        createQuestionButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionEventCopyWith<$Res> {
  factory $QuestionEventCopyWith(
          QuestionEvent value, $Res Function(QuestionEvent) then) =
      _$QuestionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionEventCopyWithImpl<$Res>
    implements $QuestionEventCopyWith<$Res> {
  _$QuestionEventCopyWithImpl(this._value, this._then);

  final QuestionEvent _value;
  // ignore: unused_field
  final $Res Function(QuestionEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$QuestionEventCopyWithImpl<$Res>
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
    return 'QuestionEvent.started()';
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
    required TResult Function(QuestionCreate questionCreateData)
        createQuestionButtonPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(QuestionCreate questionCreateData)?
        createQuestionButtonPressed,
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
    required TResult Function(QuestionCreateButtonPressed value)
        createQuestionButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionCreateButtonPressed value)?
        createQuestionButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements QuestionEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $QuestionCreateButtonPressedCopyWith<$Res> {
  factory $QuestionCreateButtonPressedCopyWith(
          QuestionCreateButtonPressed value,
          $Res Function(QuestionCreateButtonPressed) then) =
      _$QuestionCreateButtonPressedCopyWithImpl<$Res>;
  $Res call({QuestionCreate questionCreateData});
}

/// @nodoc
class _$QuestionCreateButtonPressedCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements $QuestionCreateButtonPressedCopyWith<$Res> {
  _$QuestionCreateButtonPressedCopyWithImpl(QuestionCreateButtonPressed _value,
      $Res Function(QuestionCreateButtonPressed) _then)
      : super(_value, (v) => _then(v as QuestionCreateButtonPressed));

  @override
  QuestionCreateButtonPressed get _value =>
      super._value as QuestionCreateButtonPressed;

  @override
  $Res call({
    Object? questionCreateData = freezed,
  }) {
    return _then(QuestionCreateButtonPressed(
      questionCreateData: questionCreateData == freezed
          ? _value.questionCreateData
          : questionCreateData // ignore: cast_nullable_to_non_nullable
              as QuestionCreate,
    ));
  }
}

/// @nodoc
class _$QuestionCreateButtonPressed implements QuestionCreateButtonPressed {
  const _$QuestionCreateButtonPressed({required this.questionCreateData});

  @override
  final QuestionCreate questionCreateData;

  @override
  String toString() {
    return 'QuestionEvent.createQuestionButtonPressed(questionCreateData: $questionCreateData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QuestionCreateButtonPressed &&
            (identical(other.questionCreateData, questionCreateData) ||
                const DeepCollectionEquality()
                    .equals(other.questionCreateData, questionCreateData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionCreateData);

  @JsonKey(ignore: true)
  @override
  $QuestionCreateButtonPressedCopyWith<QuestionCreateButtonPressed>
      get copyWith => _$QuestionCreateButtonPressedCopyWithImpl<
          QuestionCreateButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(QuestionCreate questionCreateData)
        createQuestionButtonPressed,
  }) {
    return createQuestionButtonPressed(questionCreateData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(QuestionCreate questionCreateData)?
        createQuestionButtonPressed,
    required TResult orElse(),
  }) {
    if (createQuestionButtonPressed != null) {
      return createQuestionButtonPressed(questionCreateData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(QuestionCreateButtonPressed value)
        createQuestionButtonPressed,
  }) {
    return createQuestionButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionCreateButtonPressed value)?
        createQuestionButtonPressed,
    required TResult orElse(),
  }) {
    if (createQuestionButtonPressed != null) {
      return createQuestionButtonPressed(this);
    }
    return orElse();
  }
}

abstract class QuestionCreateButtonPressed implements QuestionEvent {
  const factory QuestionCreateButtonPressed(
          {required QuestionCreate questionCreateData}) =
      _$QuestionCreateButtonPressed;

  QuestionCreate get questionCreateData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionCreateButtonPressedCopyWith<QuestionCreateButtonPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$QuestionStateTearOff {
  const _$QuestionStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  QuestionLoading loading() {
    return const QuestionLoading();
  }

  QuestionSuccess success({required Question question}) {
    return QuestionSuccess(
      question: question,
    );
  }

  QuestionError error({required NetworkExceptions error}) {
    return QuestionError(
      error: error,
    );
  }
}

/// @nodoc
const $QuestionState = _$QuestionStateTearOff();

/// @nodoc
mixin _$QuestionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Question question) success,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Question question)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(QuestionLoading value) loading,
    required TResult Function(QuestionSuccess value) success,
    required TResult Function(QuestionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionLoading value)? loading,
    TResult Function(QuestionSuccess value)? success,
    TResult Function(QuestionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionStateCopyWith<$Res> {
  factory $QuestionStateCopyWith(
          QuestionState value, $Res Function(QuestionState) then) =
      _$QuestionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionStateCopyWithImpl<$Res>
    implements $QuestionStateCopyWith<$Res> {
  _$QuestionStateCopyWithImpl(this._value, this._then);

  final QuestionState _value;
  // ignore: unused_field
  final $Res Function(QuestionState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$QuestionStateCopyWithImpl<$Res>
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
    return 'QuestionState.initial()';
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
    required TResult Function(Question question) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Question question)? success,
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
    required TResult Function(QuestionLoading value) loading,
    required TResult Function(QuestionSuccess value) success,
    required TResult Function(QuestionError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionLoading value)? loading,
    TResult Function(QuestionSuccess value)? success,
    TResult Function(QuestionError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements QuestionState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $QuestionLoadingCopyWith<$Res> {
  factory $QuestionLoadingCopyWith(
          QuestionLoading value, $Res Function(QuestionLoading) then) =
      _$QuestionLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionLoadingCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res>
    implements $QuestionLoadingCopyWith<$Res> {
  _$QuestionLoadingCopyWithImpl(
      QuestionLoading _value, $Res Function(QuestionLoading) _then)
      : super(_value, (v) => _then(v as QuestionLoading));

  @override
  QuestionLoading get _value => super._value as QuestionLoading;
}

/// @nodoc
class _$QuestionLoading implements QuestionLoading {
  const _$QuestionLoading();

  @override
  String toString() {
    return 'QuestionState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is QuestionLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Question question) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Question question)? success,
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
    required TResult Function(QuestionLoading value) loading,
    required TResult Function(QuestionSuccess value) success,
    required TResult Function(QuestionError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionLoading value)? loading,
    TResult Function(QuestionSuccess value)? success,
    TResult Function(QuestionError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class QuestionLoading implements QuestionState {
  const factory QuestionLoading() = _$QuestionLoading;
}

/// @nodoc
abstract class $QuestionSuccessCopyWith<$Res> {
  factory $QuestionSuccessCopyWith(
          QuestionSuccess value, $Res Function(QuestionSuccess) then) =
      _$QuestionSuccessCopyWithImpl<$Res>;
  $Res call({Question question});
}

/// @nodoc
class _$QuestionSuccessCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res>
    implements $QuestionSuccessCopyWith<$Res> {
  _$QuestionSuccessCopyWithImpl(
      QuestionSuccess _value, $Res Function(QuestionSuccess) _then)
      : super(_value, (v) => _then(v as QuestionSuccess));

  @override
  QuestionSuccess get _value => super._value as QuestionSuccess;

  @override
  $Res call({
    Object? question = freezed,
  }) {
    return _then(QuestionSuccess(
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }
}

/// @nodoc
class _$QuestionSuccess implements QuestionSuccess {
  const _$QuestionSuccess({required this.question});

  @override
  final Question question;

  @override
  String toString() {
    return 'QuestionState.success(question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QuestionSuccess &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(question);

  @JsonKey(ignore: true)
  @override
  $QuestionSuccessCopyWith<QuestionSuccess> get copyWith =>
      _$QuestionSuccessCopyWithImpl<QuestionSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Question question) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return success(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Question question)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(QuestionLoading value) loading,
    required TResult Function(QuestionSuccess value) success,
    required TResult Function(QuestionError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionLoading value)? loading,
    TResult Function(QuestionSuccess value)? success,
    TResult Function(QuestionError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class QuestionSuccess implements QuestionState {
  const factory QuestionSuccess({required Question question}) =
      _$QuestionSuccess;

  Question get question => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionSuccessCopyWith<QuestionSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionErrorCopyWith<$Res> {
  factory $QuestionErrorCopyWith(
          QuestionError value, $Res Function(QuestionError) then) =
      _$QuestionErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$QuestionErrorCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res>
    implements $QuestionErrorCopyWith<$Res> {
  _$QuestionErrorCopyWithImpl(
      QuestionError _value, $Res Function(QuestionError) _then)
      : super(_value, (v) => _then(v as QuestionError));

  @override
  QuestionError get _value => super._value as QuestionError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(QuestionError(
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
class _$QuestionError implements QuestionError {
  const _$QuestionError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'QuestionState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QuestionError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $QuestionErrorCopyWith<QuestionError> get copyWith =>
      _$QuestionErrorCopyWithImpl<QuestionError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Question question) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Question question)? success,
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
    required TResult Function(QuestionLoading value) loading,
    required TResult Function(QuestionSuccess value) success,
    required TResult Function(QuestionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionLoading value)? loading,
    TResult Function(QuestionSuccess value)? success,
    TResult Function(QuestionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class QuestionError implements QuestionState {
  const factory QuestionError({required NetworkExceptions error}) =
      _$QuestionError;

  NetworkExceptions get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionErrorCopyWith<QuestionError> get copyWith =>
      throw _privateConstructorUsedError;
}
