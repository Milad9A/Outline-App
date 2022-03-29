// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question_vote_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QuestionVoteEventTearOff {
  const _$QuestionVoteEventTearOff();

  _Started started() {
    return const _Started();
  }

  QuestionVoteOnQuestion voteOnQuestion(
      {required String id, required int voteValue}) {
    return QuestionVoteOnQuestion(
      id: id,
      voteValue: voteValue,
    );
  }
}

/// @nodoc
const $QuestionVoteEvent = _$QuestionVoteEventTearOff();

/// @nodoc
mixin _$QuestionVoteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id, int voteValue) voteOnQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id, int voteValue)? voteOnQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id, int voteValue)? voteOnQuestion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(QuestionVoteOnQuestion value) voteOnQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionVoteOnQuestion value)? voteOnQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionVoteOnQuestion value)? voteOnQuestion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionVoteEventCopyWith<$Res> {
  factory $QuestionVoteEventCopyWith(
          QuestionVoteEvent value, $Res Function(QuestionVoteEvent) then) =
      _$QuestionVoteEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionVoteEventCopyWithImpl<$Res>
    implements $QuestionVoteEventCopyWith<$Res> {
  _$QuestionVoteEventCopyWithImpl(this._value, this._then);

  final QuestionVoteEvent _value;
  // ignore: unused_field
  final $Res Function(QuestionVoteEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$QuestionVoteEventCopyWithImpl<$Res>
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
    return 'QuestionVoteEvent.started()';
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
    required TResult Function(String id, int voteValue) voteOnQuestion,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id, int voteValue)? voteOnQuestion,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id, int voteValue)? voteOnQuestion,
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
    required TResult Function(QuestionVoteOnQuestion value) voteOnQuestion,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionVoteOnQuestion value)? voteOnQuestion,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionVoteOnQuestion value)? voteOnQuestion,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements QuestionVoteEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $QuestionVoteOnQuestionCopyWith<$Res> {
  factory $QuestionVoteOnQuestionCopyWith(QuestionVoteOnQuestion value,
          $Res Function(QuestionVoteOnQuestion) then) =
      _$QuestionVoteOnQuestionCopyWithImpl<$Res>;
  $Res call({String id, int voteValue});
}

/// @nodoc
class _$QuestionVoteOnQuestionCopyWithImpl<$Res>
    extends _$QuestionVoteEventCopyWithImpl<$Res>
    implements $QuestionVoteOnQuestionCopyWith<$Res> {
  _$QuestionVoteOnQuestionCopyWithImpl(QuestionVoteOnQuestion _value,
      $Res Function(QuestionVoteOnQuestion) _then)
      : super(_value, (v) => _then(v as QuestionVoteOnQuestion));

  @override
  QuestionVoteOnQuestion get _value => super._value as QuestionVoteOnQuestion;

  @override
  $Res call({
    Object? id = freezed,
    Object? voteValue = freezed,
  }) {
    return _then(QuestionVoteOnQuestion(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      voteValue: voteValue == freezed
          ? _value.voteValue
          : voteValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$QuestionVoteOnQuestion implements QuestionVoteOnQuestion {
  const _$QuestionVoteOnQuestion({required this.id, required this.voteValue});

  @override
  final String id;
  @override
  final int voteValue;

  @override
  String toString() {
    return 'QuestionVoteEvent.voteOnQuestion(id: $id, voteValue: $voteValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuestionVoteOnQuestion &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.voteValue, voteValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(voteValue));

  @JsonKey(ignore: true)
  @override
  $QuestionVoteOnQuestionCopyWith<QuestionVoteOnQuestion> get copyWith =>
      _$QuestionVoteOnQuestionCopyWithImpl<QuestionVoteOnQuestion>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id, int voteValue) voteOnQuestion,
  }) {
    return voteOnQuestion(id, voteValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id, int voteValue)? voteOnQuestion,
  }) {
    return voteOnQuestion?.call(id, voteValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id, int voteValue)? voteOnQuestion,
    required TResult orElse(),
  }) {
    if (voteOnQuestion != null) {
      return voteOnQuestion(id, voteValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(QuestionVoteOnQuestion value) voteOnQuestion,
  }) {
    return voteOnQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionVoteOnQuestion value)? voteOnQuestion,
  }) {
    return voteOnQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionVoteOnQuestion value)? voteOnQuestion,
    required TResult orElse(),
  }) {
    if (voteOnQuestion != null) {
      return voteOnQuestion(this);
    }
    return orElse();
  }
}

abstract class QuestionVoteOnQuestion implements QuestionVoteEvent {
  const factory QuestionVoteOnQuestion(
      {required String id, required int voteValue}) = _$QuestionVoteOnQuestion;

  String get id;
  int get voteValue;
  @JsonKey(ignore: true)
  $QuestionVoteOnQuestionCopyWith<QuestionVoteOnQuestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$QuestionVoteStateTearOff {
  const _$QuestionVoteStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  VoteOnQuestionSuccess voteOnQuestionSuccess(
      {required QuestionVote questionVote}) {
    return VoteOnQuestionSuccess(
      questionVote: questionVote,
    );
  }

  QuestionVoteError error({required NetworkExceptions error}) {
    return QuestionVoteError(
      error: error,
    );
  }
}

/// @nodoc
const $QuestionVoteState = _$QuestionVoteStateTearOff();

/// @nodoc
mixin _$QuestionVoteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuestionVote questionVote) voteOnQuestionSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuestionVote questionVote)? voteOnQuestionSuccess,
    TResult Function(NetworkExceptions error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuestionVote questionVote)? voteOnQuestionSuccess,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(VoteOnQuestionSuccess value)
        voteOnQuestionSuccess,
    required TResult Function(QuestionVoteError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(VoteOnQuestionSuccess value)? voteOnQuestionSuccess,
    TResult Function(QuestionVoteError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(VoteOnQuestionSuccess value)? voteOnQuestionSuccess,
    TResult Function(QuestionVoteError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionVoteStateCopyWith<$Res> {
  factory $QuestionVoteStateCopyWith(
          QuestionVoteState value, $Res Function(QuestionVoteState) then) =
      _$QuestionVoteStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionVoteStateCopyWithImpl<$Res>
    implements $QuestionVoteStateCopyWith<$Res> {
  _$QuestionVoteStateCopyWithImpl(this._value, this._then);

  final QuestionVoteState _value;
  // ignore: unused_field
  final $Res Function(QuestionVoteState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$QuestionVoteStateCopyWithImpl<$Res>
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
    return 'QuestionVoteState.initial()';
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
    required TResult Function(QuestionVote questionVote) voteOnQuestionSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuestionVote questionVote)? voteOnQuestionSuccess,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuestionVote questionVote)? voteOnQuestionSuccess,
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
    required TResult Function(VoteOnQuestionSuccess value)
        voteOnQuestionSuccess,
    required TResult Function(QuestionVoteError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(VoteOnQuestionSuccess value)? voteOnQuestionSuccess,
    TResult Function(QuestionVoteError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(VoteOnQuestionSuccess value)? voteOnQuestionSuccess,
    TResult Function(QuestionVoteError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements QuestionVoteState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $VoteOnQuestionSuccessCopyWith<$Res> {
  factory $VoteOnQuestionSuccessCopyWith(VoteOnQuestionSuccess value,
          $Res Function(VoteOnQuestionSuccess) then) =
      _$VoteOnQuestionSuccessCopyWithImpl<$Res>;
  $Res call({QuestionVote questionVote});
}

/// @nodoc
class _$VoteOnQuestionSuccessCopyWithImpl<$Res>
    extends _$QuestionVoteStateCopyWithImpl<$Res>
    implements $VoteOnQuestionSuccessCopyWith<$Res> {
  _$VoteOnQuestionSuccessCopyWithImpl(
      VoteOnQuestionSuccess _value, $Res Function(VoteOnQuestionSuccess) _then)
      : super(_value, (v) => _then(v as VoteOnQuestionSuccess));

  @override
  VoteOnQuestionSuccess get _value => super._value as VoteOnQuestionSuccess;

  @override
  $Res call({
    Object? questionVote = freezed,
  }) {
    return _then(VoteOnQuestionSuccess(
      questionVote: questionVote == freezed
          ? _value.questionVote
          : questionVote // ignore: cast_nullable_to_non_nullable
              as QuestionVote,
    ));
  }
}

/// @nodoc

class _$VoteOnQuestionSuccess implements VoteOnQuestionSuccess {
  const _$VoteOnQuestionSuccess({required this.questionVote});

  @override
  final QuestionVote questionVote;

  @override
  String toString() {
    return 'QuestionVoteState.voteOnQuestionSuccess(questionVote: $questionVote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VoteOnQuestionSuccess &&
            const DeepCollectionEquality()
                .equals(other.questionVote, questionVote));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(questionVote));

  @JsonKey(ignore: true)
  @override
  $VoteOnQuestionSuccessCopyWith<VoteOnQuestionSuccess> get copyWith =>
      _$VoteOnQuestionSuccessCopyWithImpl<VoteOnQuestionSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuestionVote questionVote) voteOnQuestionSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return voteOnQuestionSuccess(questionVote);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuestionVote questionVote)? voteOnQuestionSuccess,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return voteOnQuestionSuccess?.call(questionVote);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuestionVote questionVote)? voteOnQuestionSuccess,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (voteOnQuestionSuccess != null) {
      return voteOnQuestionSuccess(questionVote);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(VoteOnQuestionSuccess value)
        voteOnQuestionSuccess,
    required TResult Function(QuestionVoteError value) error,
  }) {
    return voteOnQuestionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(VoteOnQuestionSuccess value)? voteOnQuestionSuccess,
    TResult Function(QuestionVoteError value)? error,
  }) {
    return voteOnQuestionSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(VoteOnQuestionSuccess value)? voteOnQuestionSuccess,
    TResult Function(QuestionVoteError value)? error,
    required TResult orElse(),
  }) {
    if (voteOnQuestionSuccess != null) {
      return voteOnQuestionSuccess(this);
    }
    return orElse();
  }
}

abstract class VoteOnQuestionSuccess implements QuestionVoteState {
  const factory VoteOnQuestionSuccess({required QuestionVote questionVote}) =
      _$VoteOnQuestionSuccess;

  QuestionVote get questionVote;
  @JsonKey(ignore: true)
  $VoteOnQuestionSuccessCopyWith<VoteOnQuestionSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionVoteErrorCopyWith<$Res> {
  factory $QuestionVoteErrorCopyWith(
          QuestionVoteError value, $Res Function(QuestionVoteError) then) =
      _$QuestionVoteErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions error});

  $NetworkExceptionsCopyWith<$Res> get error;
}

/// @nodoc
class _$QuestionVoteErrorCopyWithImpl<$Res>
    extends _$QuestionVoteStateCopyWithImpl<$Res>
    implements $QuestionVoteErrorCopyWith<$Res> {
  _$QuestionVoteErrorCopyWithImpl(
      QuestionVoteError _value, $Res Function(QuestionVoteError) _then)
      : super(_value, (v) => _then(v as QuestionVoteError));

  @override
  QuestionVoteError get _value => super._value as QuestionVoteError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(QuestionVoteError(
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

class _$QuestionVoteError implements QuestionVoteError {
  const _$QuestionVoteError({required this.error});

  @override
  final NetworkExceptions error;

  @override
  String toString() {
    return 'QuestionVoteState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuestionVoteError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $QuestionVoteErrorCopyWith<QuestionVoteError> get copyWith =>
      _$QuestionVoteErrorCopyWithImpl<QuestionVoteError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QuestionVote questionVote) voteOnQuestionSuccess,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuestionVote questionVote)? voteOnQuestionSuccess,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QuestionVote questionVote)? voteOnQuestionSuccess,
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
    required TResult Function(VoteOnQuestionSuccess value)
        voteOnQuestionSuccess,
    required TResult Function(QuestionVoteError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(VoteOnQuestionSuccess value)? voteOnQuestionSuccess,
    TResult Function(QuestionVoteError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(VoteOnQuestionSuccess value)? voteOnQuestionSuccess,
    TResult Function(QuestionVoteError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class QuestionVoteError implements QuestionVoteState {
  const factory QuestionVoteError({required NetworkExceptions error}) =
      _$QuestionVoteError;

  NetworkExceptions get error;
  @JsonKey(ignore: true)
  $QuestionVoteErrorCopyWith<QuestionVoteError> get copyWith =>
      throw _privateConstructorUsedError;
}
