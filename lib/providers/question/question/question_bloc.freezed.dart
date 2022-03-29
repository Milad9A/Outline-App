// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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

  QuestionGetMyQuestions getMyQuestions() {
    return const QuestionGetMyQuestions();
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
    required TResult Function() getMyQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(QuestionCreate questionCreateData)?
        createQuestionButtonPressed,
    TResult Function()? getMyQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(QuestionCreate questionCreateData)?
        createQuestionButtonPressed,
    TResult Function()? getMyQuestions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(QuestionCreateButtonPressed value)
        createQuestionButtonPressed,
    required TResult Function(QuestionGetMyQuestions value) getMyQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionCreateButtonPressed value)?
        createQuestionButtonPressed,
    TResult Function(QuestionGetMyQuestions value)? getMyQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionCreateButtonPressed value)?
        createQuestionButtonPressed,
    TResult Function(QuestionGetMyQuestions value)? getMyQuestions,
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(QuestionCreate questionCreateData)
        createQuestionButtonPressed,
    required TResult Function() getMyQuestions,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(QuestionCreate questionCreateData)?
        createQuestionButtonPressed,
    TResult Function()? getMyQuestions,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(QuestionCreate questionCreateData)?
        createQuestionButtonPressed,
    TResult Function()? getMyQuestions,
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
    required TResult Function(QuestionGetMyQuestions value) getMyQuestions,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionCreateButtonPressed value)?
        createQuestionButtonPressed,
    TResult Function(QuestionGetMyQuestions value)? getMyQuestions,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionCreateButtonPressed value)?
        createQuestionButtonPressed,
    TResult Function(QuestionGetMyQuestions value)? getMyQuestions,
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
        (other.runtimeType == runtimeType &&
            other is QuestionCreateButtonPressed &&
            const DeepCollectionEquality()
                .equals(other.questionCreateData, questionCreateData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(questionCreateData));

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
    required TResult Function() getMyQuestions,
  }) {
    return createQuestionButtonPressed(questionCreateData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(QuestionCreate questionCreateData)?
        createQuestionButtonPressed,
    TResult Function()? getMyQuestions,
  }) {
    return createQuestionButtonPressed?.call(questionCreateData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(QuestionCreate questionCreateData)?
        createQuestionButtonPressed,
    TResult Function()? getMyQuestions,
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
    required TResult Function(QuestionGetMyQuestions value) getMyQuestions,
  }) {
    return createQuestionButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionCreateButtonPressed value)?
        createQuestionButtonPressed,
    TResult Function(QuestionGetMyQuestions value)? getMyQuestions,
  }) {
    return createQuestionButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionCreateButtonPressed value)?
        createQuestionButtonPressed,
    TResult Function(QuestionGetMyQuestions value)? getMyQuestions,
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

  QuestionCreate get questionCreateData;
  @JsonKey(ignore: true)
  $QuestionCreateButtonPressedCopyWith<QuestionCreateButtonPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionGetMyQuestionsCopyWith<$Res> {
  factory $QuestionGetMyQuestionsCopyWith(QuestionGetMyQuestions value,
          $Res Function(QuestionGetMyQuestions) then) =
      _$QuestionGetMyQuestionsCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionGetMyQuestionsCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements $QuestionGetMyQuestionsCopyWith<$Res> {
  _$QuestionGetMyQuestionsCopyWithImpl(QuestionGetMyQuestions _value,
      $Res Function(QuestionGetMyQuestions) _then)
      : super(_value, (v) => _then(v as QuestionGetMyQuestions));

  @override
  QuestionGetMyQuestions get _value => super._value as QuestionGetMyQuestions;
}

/// @nodoc

class _$QuestionGetMyQuestions implements QuestionGetMyQuestions {
  const _$QuestionGetMyQuestions();

  @override
  String toString() {
    return 'QuestionEvent.getMyQuestions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is QuestionGetMyQuestions);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(QuestionCreate questionCreateData)
        createQuestionButtonPressed,
    required TResult Function() getMyQuestions,
  }) {
    return getMyQuestions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(QuestionCreate questionCreateData)?
        createQuestionButtonPressed,
    TResult Function()? getMyQuestions,
  }) {
    return getMyQuestions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(QuestionCreate questionCreateData)?
        createQuestionButtonPressed,
    TResult Function()? getMyQuestions,
    required TResult orElse(),
  }) {
    if (getMyQuestions != null) {
      return getMyQuestions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(QuestionCreateButtonPressed value)
        createQuestionButtonPressed,
    required TResult Function(QuestionGetMyQuestions value) getMyQuestions,
  }) {
    return getMyQuestions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionCreateButtonPressed value)?
        createQuestionButtonPressed,
    TResult Function(QuestionGetMyQuestions value)? getMyQuestions,
  }) {
    return getMyQuestions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(QuestionCreateButtonPressed value)?
        createQuestionButtonPressed,
    TResult Function(QuestionGetMyQuestions value)? getMyQuestions,
    required TResult orElse(),
  }) {
    if (getMyQuestions != null) {
      return getMyQuestions(this);
    }
    return orElse();
  }
}

abstract class QuestionGetMyQuestions implements QuestionEvent {
  const factory QuestionGetMyQuestions() = _$QuestionGetMyQuestions;
}

/// @nodoc
class _$QuestionStateTearOff {
  const _$QuestionStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  CreateQuestionLoading createLoading() {
    return const CreateQuestionLoading();
  }

  CreateQuestionSuccess createQuestionSuccess({required Question question}) {
    return CreateQuestionSuccess(
      question: question,
    );
  }

  GetMyQuestionsSuccess getMyQuestionsSuccess(
      {required List<Question> questions}) {
    return GetMyQuestionsSuccess(
      questions: questions,
    );
  }

  GetQuestionsLoading getLoading() {
    return const GetQuestionsLoading();
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
    required TResult Function() createLoading,
    required TResult Function(Question question) createQuestionSuccess,
    required TResult Function(List<Question> questions) getMyQuestionsSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Question question)? createQuestionSuccess,
    TResult Function(List<Question> questions)? getMyQuestionsSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Question question)? createQuestionSuccess,
    TResult Function(List<Question> questions)? getMyQuestionsSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreateQuestionLoading value) createLoading,
    required TResult Function(CreateQuestionSuccess value)
        createQuestionSuccess,
    required TResult Function(GetMyQuestionsSuccess value)
        getMyQuestionsSuccess,
    required TResult Function(GetQuestionsLoading value) getLoading,
    required TResult Function(QuestionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateQuestionLoading value)? createLoading,
    TResult Function(CreateQuestionSuccess value)? createQuestionSuccess,
    TResult Function(GetMyQuestionsSuccess value)? getMyQuestionsSuccess,
    TResult Function(GetQuestionsLoading value)? getLoading,
    TResult Function(QuestionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateQuestionLoading value)? createLoading,
    TResult Function(CreateQuestionSuccess value)? createQuestionSuccess,
    TResult Function(GetMyQuestionsSuccess value)? getMyQuestionsSuccess,
    TResult Function(GetQuestionsLoading value)? getLoading,
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
    required TResult Function(Question question) createQuestionSuccess,
    required TResult Function(List<Question> questions) getMyQuestionsSuccess,
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
    TResult Function(Question question)? createQuestionSuccess,
    TResult Function(List<Question> questions)? getMyQuestionsSuccess,
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
    TResult Function(Question question)? createQuestionSuccess,
    TResult Function(List<Question> questions)? getMyQuestionsSuccess,
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
    required TResult Function(CreateQuestionLoading value) createLoading,
    required TResult Function(CreateQuestionSuccess value)
        createQuestionSuccess,
    required TResult Function(GetMyQuestionsSuccess value)
        getMyQuestionsSuccess,
    required TResult Function(GetQuestionsLoading value) getLoading,
    required TResult Function(QuestionError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateQuestionLoading value)? createLoading,
    TResult Function(CreateQuestionSuccess value)? createQuestionSuccess,
    TResult Function(GetMyQuestionsSuccess value)? getMyQuestionsSuccess,
    TResult Function(GetQuestionsLoading value)? getLoading,
    TResult Function(QuestionError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateQuestionLoading value)? createLoading,
    TResult Function(CreateQuestionSuccess value)? createQuestionSuccess,
    TResult Function(GetMyQuestionsSuccess value)? getMyQuestionsSuccess,
    TResult Function(GetQuestionsLoading value)? getLoading,
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
abstract class $CreateQuestionLoadingCopyWith<$Res> {
  factory $CreateQuestionLoadingCopyWith(CreateQuestionLoading value,
          $Res Function(CreateQuestionLoading) then) =
      _$CreateQuestionLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateQuestionLoadingCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res>
    implements $CreateQuestionLoadingCopyWith<$Res> {
  _$CreateQuestionLoadingCopyWithImpl(
      CreateQuestionLoading _value, $Res Function(CreateQuestionLoading) _then)
      : super(_value, (v) => _then(v as CreateQuestionLoading));

  @override
  CreateQuestionLoading get _value => super._value as CreateQuestionLoading;
}

/// @nodoc

class _$CreateQuestionLoading implements CreateQuestionLoading {
  const _$CreateQuestionLoading();

  @override
  String toString() {
    return 'QuestionState.createLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CreateQuestionLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(Question question) createQuestionSuccess,
    required TResult Function(List<Question> questions) getMyQuestionsSuccess,
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
    TResult Function(Question question)? createQuestionSuccess,
    TResult Function(List<Question> questions)? getMyQuestionsSuccess,
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
    TResult Function(Question question)? createQuestionSuccess,
    TResult Function(List<Question> questions)? getMyQuestionsSuccess,
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
    required TResult Function(CreateQuestionLoading value) createLoading,
    required TResult Function(CreateQuestionSuccess value)
        createQuestionSuccess,
    required TResult Function(GetMyQuestionsSuccess value)
        getMyQuestionsSuccess,
    required TResult Function(GetQuestionsLoading value) getLoading,
    required TResult Function(QuestionError value) error,
  }) {
    return createLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateQuestionLoading value)? createLoading,
    TResult Function(CreateQuestionSuccess value)? createQuestionSuccess,
    TResult Function(GetMyQuestionsSuccess value)? getMyQuestionsSuccess,
    TResult Function(GetQuestionsLoading value)? getLoading,
    TResult Function(QuestionError value)? error,
  }) {
    return createLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateQuestionLoading value)? createLoading,
    TResult Function(CreateQuestionSuccess value)? createQuestionSuccess,
    TResult Function(GetMyQuestionsSuccess value)? getMyQuestionsSuccess,
    TResult Function(GetQuestionsLoading value)? getLoading,
    TResult Function(QuestionError value)? error,
    required TResult orElse(),
  }) {
    if (createLoading != null) {
      return createLoading(this);
    }
    return orElse();
  }
}

abstract class CreateQuestionLoading implements QuestionState {
  const factory CreateQuestionLoading() = _$CreateQuestionLoading;
}

/// @nodoc
abstract class $CreateQuestionSuccessCopyWith<$Res> {
  factory $CreateQuestionSuccessCopyWith(CreateQuestionSuccess value,
          $Res Function(CreateQuestionSuccess) then) =
      _$CreateQuestionSuccessCopyWithImpl<$Res>;
  $Res call({Question question});
}

/// @nodoc
class _$CreateQuestionSuccessCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res>
    implements $CreateQuestionSuccessCopyWith<$Res> {
  _$CreateQuestionSuccessCopyWithImpl(
      CreateQuestionSuccess _value, $Res Function(CreateQuestionSuccess) _then)
      : super(_value, (v) => _then(v as CreateQuestionSuccess));

  @override
  CreateQuestionSuccess get _value => super._value as CreateQuestionSuccess;

  @override
  $Res call({
    Object? question = freezed,
  }) {
    return _then(CreateQuestionSuccess(
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }
}

/// @nodoc

class _$CreateQuestionSuccess implements CreateQuestionSuccess {
  const _$CreateQuestionSuccess({required this.question});

  @override
  final Question question;

  @override
  String toString() {
    return 'QuestionState.createQuestionSuccess(question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateQuestionSuccess &&
            const DeepCollectionEquality().equals(other.question, question));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(question));

  @JsonKey(ignore: true)
  @override
  $CreateQuestionSuccessCopyWith<CreateQuestionSuccess> get copyWith =>
      _$CreateQuestionSuccessCopyWithImpl<CreateQuestionSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(Question question) createQuestionSuccess,
    required TResult Function(List<Question> questions) getMyQuestionsSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return createQuestionSuccess(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Question question)? createQuestionSuccess,
    TResult Function(List<Question> questions)? getMyQuestionsSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return createQuestionSuccess?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Question question)? createQuestionSuccess,
    TResult Function(List<Question> questions)? getMyQuestionsSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (createQuestionSuccess != null) {
      return createQuestionSuccess(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreateQuestionLoading value) createLoading,
    required TResult Function(CreateQuestionSuccess value)
        createQuestionSuccess,
    required TResult Function(GetMyQuestionsSuccess value)
        getMyQuestionsSuccess,
    required TResult Function(GetQuestionsLoading value) getLoading,
    required TResult Function(QuestionError value) error,
  }) {
    return createQuestionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateQuestionLoading value)? createLoading,
    TResult Function(CreateQuestionSuccess value)? createQuestionSuccess,
    TResult Function(GetMyQuestionsSuccess value)? getMyQuestionsSuccess,
    TResult Function(GetQuestionsLoading value)? getLoading,
    TResult Function(QuestionError value)? error,
  }) {
    return createQuestionSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateQuestionLoading value)? createLoading,
    TResult Function(CreateQuestionSuccess value)? createQuestionSuccess,
    TResult Function(GetMyQuestionsSuccess value)? getMyQuestionsSuccess,
    TResult Function(GetQuestionsLoading value)? getLoading,
    TResult Function(QuestionError value)? error,
    required TResult orElse(),
  }) {
    if (createQuestionSuccess != null) {
      return createQuestionSuccess(this);
    }
    return orElse();
  }
}

abstract class CreateQuestionSuccess implements QuestionState {
  const factory CreateQuestionSuccess({required Question question}) =
      _$CreateQuestionSuccess;

  Question get question;
  @JsonKey(ignore: true)
  $CreateQuestionSuccessCopyWith<CreateQuestionSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMyQuestionsSuccessCopyWith<$Res> {
  factory $GetMyQuestionsSuccessCopyWith(GetMyQuestionsSuccess value,
          $Res Function(GetMyQuestionsSuccess) then) =
      _$GetMyQuestionsSuccessCopyWithImpl<$Res>;
  $Res call({List<Question> questions});
}

/// @nodoc
class _$GetMyQuestionsSuccessCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res>
    implements $GetMyQuestionsSuccessCopyWith<$Res> {
  _$GetMyQuestionsSuccessCopyWithImpl(
      GetMyQuestionsSuccess _value, $Res Function(GetMyQuestionsSuccess) _then)
      : super(_value, (v) => _then(v as GetMyQuestionsSuccess));

  @override
  GetMyQuestionsSuccess get _value => super._value as GetMyQuestionsSuccess;

  @override
  $Res call({
    Object? questions = freezed,
  }) {
    return _then(GetMyQuestionsSuccess(
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ));
  }
}

/// @nodoc

class _$GetMyQuestionsSuccess implements GetMyQuestionsSuccess {
  const _$GetMyQuestionsSuccess({required this.questions});

  @override
  final List<Question> questions;

  @override
  String toString() {
    return 'QuestionState.getMyQuestionsSuccess(questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMyQuestionsSuccess &&
            const DeepCollectionEquality().equals(other.questions, questions));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(questions));

  @JsonKey(ignore: true)
  @override
  $GetMyQuestionsSuccessCopyWith<GetMyQuestionsSuccess> get copyWith =>
      _$GetMyQuestionsSuccessCopyWithImpl<GetMyQuestionsSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(Question question) createQuestionSuccess,
    required TResult Function(List<Question> questions) getMyQuestionsSuccess,
    required TResult Function() getLoading,
    required TResult Function(NetworkExceptions error) error,
  }) {
    return getMyQuestionsSuccess(questions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Question question)? createQuestionSuccess,
    TResult Function(List<Question> questions)? getMyQuestionsSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
  }) {
    return getMyQuestionsSuccess?.call(questions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? createLoading,
    TResult Function(Question question)? createQuestionSuccess,
    TResult Function(List<Question> questions)? getMyQuestionsSuccess,
    TResult Function()? getLoading,
    TResult Function(NetworkExceptions error)? error,
    required TResult orElse(),
  }) {
    if (getMyQuestionsSuccess != null) {
      return getMyQuestionsSuccess(questions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreateQuestionLoading value) createLoading,
    required TResult Function(CreateQuestionSuccess value)
        createQuestionSuccess,
    required TResult Function(GetMyQuestionsSuccess value)
        getMyQuestionsSuccess,
    required TResult Function(GetQuestionsLoading value) getLoading,
    required TResult Function(QuestionError value) error,
  }) {
    return getMyQuestionsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateQuestionLoading value)? createLoading,
    TResult Function(CreateQuestionSuccess value)? createQuestionSuccess,
    TResult Function(GetMyQuestionsSuccess value)? getMyQuestionsSuccess,
    TResult Function(GetQuestionsLoading value)? getLoading,
    TResult Function(QuestionError value)? error,
  }) {
    return getMyQuestionsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateQuestionLoading value)? createLoading,
    TResult Function(CreateQuestionSuccess value)? createQuestionSuccess,
    TResult Function(GetMyQuestionsSuccess value)? getMyQuestionsSuccess,
    TResult Function(GetQuestionsLoading value)? getLoading,
    TResult Function(QuestionError value)? error,
    required TResult orElse(),
  }) {
    if (getMyQuestionsSuccess != null) {
      return getMyQuestionsSuccess(this);
    }
    return orElse();
  }
}

abstract class GetMyQuestionsSuccess implements QuestionState {
  const factory GetMyQuestionsSuccess({required List<Question> questions}) =
      _$GetMyQuestionsSuccess;

  List<Question> get questions;
  @JsonKey(ignore: true)
  $GetMyQuestionsSuccessCopyWith<GetMyQuestionsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetQuestionsLoadingCopyWith<$Res> {
  factory $GetQuestionsLoadingCopyWith(
          GetQuestionsLoading value, $Res Function(GetQuestionsLoading) then) =
      _$GetQuestionsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetQuestionsLoadingCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res>
    implements $GetQuestionsLoadingCopyWith<$Res> {
  _$GetQuestionsLoadingCopyWithImpl(
      GetQuestionsLoading _value, $Res Function(GetQuestionsLoading) _then)
      : super(_value, (v) => _then(v as GetQuestionsLoading));

  @override
  GetQuestionsLoading get _value => super._value as GetQuestionsLoading;
}

/// @nodoc

class _$GetQuestionsLoading implements GetQuestionsLoading {
  const _$GetQuestionsLoading();

  @override
  String toString() {
    return 'QuestionState.getLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetQuestionsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(Question question) createQuestionSuccess,
    required TResult Function(List<Question> questions) getMyQuestionsSuccess,
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
    TResult Function(Question question)? createQuestionSuccess,
    TResult Function(List<Question> questions)? getMyQuestionsSuccess,
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
    TResult Function(Question question)? createQuestionSuccess,
    TResult Function(List<Question> questions)? getMyQuestionsSuccess,
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
    required TResult Function(CreateQuestionLoading value) createLoading,
    required TResult Function(CreateQuestionSuccess value)
        createQuestionSuccess,
    required TResult Function(GetMyQuestionsSuccess value)
        getMyQuestionsSuccess,
    required TResult Function(GetQuestionsLoading value) getLoading,
    required TResult Function(QuestionError value) error,
  }) {
    return getLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateQuestionLoading value)? createLoading,
    TResult Function(CreateQuestionSuccess value)? createQuestionSuccess,
    TResult Function(GetMyQuestionsSuccess value)? getMyQuestionsSuccess,
    TResult Function(GetQuestionsLoading value)? getLoading,
    TResult Function(QuestionError value)? error,
  }) {
    return getLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateQuestionLoading value)? createLoading,
    TResult Function(CreateQuestionSuccess value)? createQuestionSuccess,
    TResult Function(GetMyQuestionsSuccess value)? getMyQuestionsSuccess,
    TResult Function(GetQuestionsLoading value)? getLoading,
    TResult Function(QuestionError value)? error,
    required TResult orElse(),
  }) {
    if (getLoading != null) {
      return getLoading(this);
    }
    return orElse();
  }
}

abstract class GetQuestionsLoading implements QuestionState {
  const factory GetQuestionsLoading() = _$GetQuestionsLoading;
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
        (other.runtimeType == runtimeType &&
            other is QuestionError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $QuestionErrorCopyWith<QuestionError> get copyWith =>
      _$QuestionErrorCopyWithImpl<QuestionError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() createLoading,
    required TResult Function(Question question) createQuestionSuccess,
    required TResult Function(List<Question> questions) getMyQuestionsSuccess,
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
    TResult Function(Question question)? createQuestionSuccess,
    TResult Function(List<Question> questions)? getMyQuestionsSuccess,
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
    TResult Function(Question question)? createQuestionSuccess,
    TResult Function(List<Question> questions)? getMyQuestionsSuccess,
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
    required TResult Function(CreateQuestionLoading value) createLoading,
    required TResult Function(CreateQuestionSuccess value)
        createQuestionSuccess,
    required TResult Function(GetMyQuestionsSuccess value)
        getMyQuestionsSuccess,
    required TResult Function(GetQuestionsLoading value) getLoading,
    required TResult Function(QuestionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateQuestionLoading value)? createLoading,
    TResult Function(CreateQuestionSuccess value)? createQuestionSuccess,
    TResult Function(GetMyQuestionsSuccess value)? getMyQuestionsSuccess,
    TResult Function(GetQuestionsLoading value)? getLoading,
    TResult Function(QuestionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreateQuestionLoading value)? createLoading,
    TResult Function(CreateQuestionSuccess value)? createQuestionSuccess,
    TResult Function(GetMyQuestionsSuccess value)? getMyQuestionsSuccess,
    TResult Function(GetQuestionsLoading value)? getLoading,
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

  NetworkExceptions get error;
  @JsonKey(ignore: true)
  $QuestionErrorCopyWith<QuestionError> get copyWith =>
      throw _privateConstructorUsedError;
}
