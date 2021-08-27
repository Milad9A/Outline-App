// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'add_answer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddAnswerEventTearOff {
  const _$AddAnswerEventTearOff();

  _Started started() {
    return const _Started();
  }

  AddAnswerButtonPressed addAnswerButtonPressed(
      {required String questionId, required String body}) {
    return AddAnswerButtonPressed(
      questionId: questionId,
      body: body,
    );
  }
}

/// @nodoc
const $AddAnswerEvent = _$AddAnswerEventTearOff();

/// @nodoc
mixin _$AddAnswerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String questionId, String body)
        addAnswerButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String questionId, String body)? addAnswerButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AddAnswerButtonPressed value)
        addAnswerButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddAnswerButtonPressed value)? addAnswerButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddAnswerEventCopyWith<$Res> {
  factory $AddAnswerEventCopyWith(
          AddAnswerEvent value, $Res Function(AddAnswerEvent) then) =
      _$AddAnswerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddAnswerEventCopyWithImpl<$Res>
    implements $AddAnswerEventCopyWith<$Res> {
  _$AddAnswerEventCopyWithImpl(this._value, this._then);

  final AddAnswerEvent _value;
  // ignore: unused_field
  final $Res Function(AddAnswerEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$AddAnswerEventCopyWithImpl<$Res>
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
    return 'AddAnswerEvent.started()';
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
    required TResult Function(String questionId, String body)
        addAnswerButtonPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String questionId, String body)? addAnswerButtonPressed,
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
    required TResult Function(AddAnswerButtonPressed value)
        addAnswerButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddAnswerButtonPressed value)? addAnswerButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AddAnswerEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $AddAnswerButtonPressedCopyWith<$Res> {
  factory $AddAnswerButtonPressedCopyWith(AddAnswerButtonPressed value,
          $Res Function(AddAnswerButtonPressed) then) =
      _$AddAnswerButtonPressedCopyWithImpl<$Res>;
  $Res call({String questionId, String body});
}

/// @nodoc
class _$AddAnswerButtonPressedCopyWithImpl<$Res>
    extends _$AddAnswerEventCopyWithImpl<$Res>
    implements $AddAnswerButtonPressedCopyWith<$Res> {
  _$AddAnswerButtonPressedCopyWithImpl(AddAnswerButtonPressed _value,
      $Res Function(AddAnswerButtonPressed) _then)
      : super(_value, (v) => _then(v as AddAnswerButtonPressed));

  @override
  AddAnswerButtonPressed get _value => super._value as AddAnswerButtonPressed;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? body = freezed,
  }) {
    return _then(AddAnswerButtonPressed(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$AddAnswerButtonPressed implements AddAnswerButtonPressed {
  const _$AddAnswerButtonPressed(
      {required this.questionId, required this.body});

  @override
  final String questionId;
  @override
  final String body;

  @override
  String toString() {
    return 'AddAnswerEvent.addAnswerButtonPressed(questionId: $questionId, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddAnswerButtonPressed &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(body);

  @JsonKey(ignore: true)
  @override
  $AddAnswerButtonPressedCopyWith<AddAnswerButtonPressed> get copyWith =>
      _$AddAnswerButtonPressedCopyWithImpl<AddAnswerButtonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String questionId, String body)
        addAnswerButtonPressed,
  }) {
    return addAnswerButtonPressed(questionId, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String questionId, String body)? addAnswerButtonPressed,
    required TResult orElse(),
  }) {
    if (addAnswerButtonPressed != null) {
      return addAnswerButtonPressed(questionId, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AddAnswerButtonPressed value)
        addAnswerButtonPressed,
  }) {
    return addAnswerButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddAnswerButtonPressed value)? addAnswerButtonPressed,
    required TResult orElse(),
  }) {
    if (addAnswerButtonPressed != null) {
      return addAnswerButtonPressed(this);
    }
    return orElse();
  }
}

abstract class AddAnswerButtonPressed implements AddAnswerEvent {
  const factory AddAnswerButtonPressed(
      {required String questionId,
      required String body}) = _$AddAnswerButtonPressed;

  String get questionId => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddAnswerButtonPressedCopyWith<AddAnswerButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AddAnswerStateTearOff {
  const _$AddAnswerStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  AddAnswerLoading loading() {
    return const AddAnswerLoading();
  }

  AddAnswerSuccess success({required AnswerVote answer}) {
    return AddAnswerSuccess(
      answer: answer,
    );
  }

  AddAnswerError error({required NetworkExceptions error}) {
    return AddAnswerError(
      error: error,
    );
  }
}

/// @nodoc
const $AddAnswerState = _$AddAnswerStateTearOff();

/// @nodoc
mixin _$AddAnswerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AnswerVote answer) success,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AnswerVote answer)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AddAnswerLoading value) loading,
    required TResult Function(AddAnswerSuccess value) success,
    required TResult Function(AddAnswerError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AddAnswerLoading value)? loading,
    TResult Function(AddAnswerSuccess value)? success,
    TResult Function(AddAnswerError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddAnswerStateCopyWith<$Res> {
  factory $AddAnswerStateCopyWith(
          AddAnswerState value, $Res Function(AddAnswerState) then) =
      _$AddAnswerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddAnswerStateCopyWithImpl<$Res>
    implements $AddAnswerStateCopyWith<$Res> {
  _$AddAnswerStateCopyWithImpl(this._value, this._then);

  final AddAnswerState _value;
  // ignore: unused_field
  final $Res Function(AddAnswerState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AddAnswerStateCopyWithImpl<$Res>
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
    return 'AddAnswerState.initial()';
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
    required TResult Function(AnswerVote answer) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AnswerVote answer)? success,
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
    required TResult Function(AddAnswerLoading value) loading,
    required TResult Function(AddAnswerSuccess value) success,
    required TResult Function(AddAnswerError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AddAnswerLoading value)? loading,
    TResult Function(AddAnswerSuccess value)? success,
    TResult Function(AddAnswerError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AddAnswerState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $AddAnswerLoadingCopyWith<$Res> {
  factory $AddAnswerLoadingCopyWith(
          AddAnswerLoading value, $Res Function(AddAnswerLoading) then) =
      _$AddAnswerLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddAnswerLoadingCopyWithImpl<$Res>
    extends _$AddAnswerStateCopyWithImpl<$Res>
    implements $AddAnswerLoadingCopyWith<$Res> {
  _$AddAnswerLoadingCopyWithImpl(
      AddAnswerLoading _value, $Res Function(AddAnswerLoading) _then)
      : super(_value, (v) => _then(v as AddAnswerLoading));

  @override
  AddAnswerLoading get _value => super._value as AddAnswerLoading;
}

/// @nodoc
class _$AddAnswerLoading implements AddAnswerLoading {
  const _$AddAnswerLoading();

  @override
  String toString() {
    return 'AddAnswerState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddAnswerLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AnswerVote answer) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AnswerVote answer)? success,
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
    required TResult Function(AddAnswerLoading value) loading,
    required TResult Function(AddAnswerSuccess value) success,
    required TResult Function(AddAnswerError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AddAnswerLoading value)? loading,
    TResult Function(AddAnswerSuccess value)? success,
    TResult Function(AddAnswerError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AddAnswerLoading implements AddAnswerState {
  const factory AddAnswerLoading() = _$AddAnswerLoading;
}

/// @nodoc
abstract class $AddAnswerSuccessCopyWith<$Res> {
  factory $AddAnswerSuccessCopyWith(
          AddAnswerSuccess value, $Res Function(AddAnswerSuccess) then) =
      _$AddAnswerSuccessCopyWithImpl<$Res>;
  $Res call({AnswerVote answer});
}

/// @nodoc
class _$AddAnswerSuccessCopyWithImpl<$Res>
    extends _$AddAnswerStateCopyWithImpl<$Res>
    implements $AddAnswerSuccessCopyWith<$Res> {
  _$AddAnswerSuccessCopyWithImpl(
      AddAnswerSuccess _value, $Res Function(AddAnswerSuccess) _then)
      : super(_value, (v) => _then(v as AddAnswerSuccess));

  @override
  AddAnswerSuccess get _value => super._value as AddAnswerSuccess;

  @override
  $Res call({
    Object? answer = freezed,
  }) {
    return _then(AddAnswerSuccess(
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as AnswerVote,
    ));
  }
}

/// @nodoc
class _$AddAnswerSuccess implements AddAnswerSuccess {
  const _$AddAnswerSuccess({required this.answer});

  @override
  final AnswerVote answer;

  @override
  String toString() {
    return 'AddAnswerState.success(answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddAnswerSuccess &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(answer);

  @JsonKey(ignore: true)
  @override
  $AddAnswerSuccessCopyWith<AddAnswerSuccess> get copyWith =>
      _$AddAnswerSuccessCopyWithImpl<AddAnswerSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AnswerVote answer) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return success(answer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AnswerVote answer)? success,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(answer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AddAnswerLoading value) loading,
    required TResult Function(AddAnswerSuccess value) success,
    required TResult Function(AddAnswerError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AddAnswerLoading value)? loading,
    TResult Function(AddAnswerSuccess value)? success,
    TResult Function(AddAnswerError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AddAnswerSuccess implements AddAnswerState {
  const factory AddAnswerSuccess({required AnswerVote answer}) =
      _$AddAnswerSuccess;

  AnswerVote get answer => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddAnswerSuccessCopyWith<AddAnswerSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddAnswerErrorCopyWith<$Res> {
  factory $AddAnswerErrorCopyWith(
          AddAnswerError value, $Res Function(AddAnswerError) then) =
      _$AddAnswerErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$AddAnswerErrorCopyWithImpl<$Res>
    extends _$AddAnswerStateCopyWithImpl<$Res>
    implements $AddAnswerErrorCopyWith<$Res> {
  _$AddAnswerErrorCopyWithImpl(
      AddAnswerError _value, $Res Function(AddAnswerError) _then)
      : super(_value, (v) => _then(v as AddAnswerError));

  @override
  AddAnswerError get _value => super._value as AddAnswerError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(AddAnswerError(
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
class _$AddAnswerError implements AddAnswerError {
  const _$AddAnswerError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'AddAnswerState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddAnswerError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $AddAnswerErrorCopyWith<AddAnswerError> get copyWith =>
      _$AddAnswerErrorCopyWithImpl<AddAnswerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AnswerVote answer) success,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AnswerVote answer)? success,
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
    required TResult Function(AddAnswerLoading value) loading,
    required TResult Function(AddAnswerSuccess value) success,
    required TResult Function(AddAnswerError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AddAnswerLoading value)? loading,
    TResult Function(AddAnswerSuccess value)? success,
    TResult Function(AddAnswerError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddAnswerError implements AddAnswerState {
  const factory AddAnswerError({required NetworkExceptions error}) =
      _$AddAnswerError;

  NetworkExceptions get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddAnswerErrorCopyWith<AddAnswerError> get copyWith =>
      throw _privateConstructorUsedError;
}
