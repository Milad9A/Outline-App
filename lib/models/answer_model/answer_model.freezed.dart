// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'answer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnswerModel _$AnswerModelFromJson(Map<String, dynamic> json) {
  return Answer.fromJson(json);
}

/// @nodoc
class _$AnswerModelTearOff {
  const _$AnswerModelTearOff();

  Answer call(
      {@JsonKey(name: '_id') required String id,
      @JsonKey(name: 'body') required String body,
      @JsonKey(name: 'is_accepted') required bool isAccepted,
      @JsonKey(name: 'score') required int score,
      @JsonKey(name: 'owner_user_id') required User user,
      @JsonKey(name: 'question_id') required String questionId,
      @JsonKey(name: 'createdAt') required String createdAt,
      @JsonKey(name: 'updatedAt') required String updatedAt}) {
    return Answer(
      id: id,
      body: body,
      isAccepted: isAccepted,
      score: score,
      user: user,
      questionId: questionId,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  AnswerModel fromJson(Map<String, Object> json) {
    return AnswerModel.fromJson(json);
  }
}

/// @nodoc
const $AnswerModel = _$AnswerModelTearOff();

/// @nodoc
mixin _$AnswerModel {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_accepted')
  bool get isAccepted => throw _privateConstructorUsedError;
  @JsonKey(name: 'score')
  int get score => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_user_id')
  User get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'question_id')
  String get questionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerModelCopyWith<AnswerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerModelCopyWith<$Res> {
  factory $AnswerModelCopyWith(
          AnswerModel value, $Res Function(AnswerModel) then) =
      _$AnswerModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'body') String body,
      @JsonKey(name: 'is_accepted') bool isAccepted,
      @JsonKey(name: 'score') int score,
      @JsonKey(name: 'owner_user_id') User user,
      @JsonKey(name: 'question_id') String questionId,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt});
}

/// @nodoc
class _$AnswerModelCopyWithImpl<$Res> implements $AnswerModelCopyWith<$Res> {
  _$AnswerModelCopyWithImpl(this._value, this._then);

  final AnswerModel _value;
  // ignore: unused_field
  final $Res Function(AnswerModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
    Object? isAccepted = freezed,
    Object? score = freezed,
    Object? user = freezed,
    Object? questionId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      isAccepted: isAccepted == freezed
          ? _value.isAccepted
          : isAccepted // ignore: cast_nullable_to_non_nullable
              as bool,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $AnswerCopyWith<$Res> implements $AnswerModelCopyWith<$Res> {
  factory $AnswerCopyWith(Answer value, $Res Function(Answer) then) =
      _$AnswerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'body') String body,
      @JsonKey(name: 'is_accepted') bool isAccepted,
      @JsonKey(name: 'score') int score,
      @JsonKey(name: 'owner_user_id') User user,
      @JsonKey(name: 'question_id') String questionId,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt});
}

/// @nodoc
class _$AnswerCopyWithImpl<$Res> extends _$AnswerModelCopyWithImpl<$Res>
    implements $AnswerCopyWith<$Res> {
  _$AnswerCopyWithImpl(Answer _value, $Res Function(Answer) _then)
      : super(_value, (v) => _then(v as Answer));

  @override
  Answer get _value => super._value as Answer;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
    Object? isAccepted = freezed,
    Object? score = freezed,
    Object? user = freezed,
    Object? questionId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(Answer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      isAccepted: isAccepted == freezed
          ? _value.isAccepted
          : isAccepted // ignore: cast_nullable_to_non_nullable
              as bool,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$Answer with DiagnosticableTreeMixin implements Answer {
  const _$Answer(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'body') required this.body,
      @JsonKey(name: 'is_accepted') required this.isAccepted,
      @JsonKey(name: 'score') required this.score,
      @JsonKey(name: 'owner_user_id') required this.user,
      @JsonKey(name: 'question_id') required this.questionId,
      @JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: 'updatedAt') required this.updatedAt});

  factory _$Answer.fromJson(Map<String, dynamic> json) =>
      _$_$AnswerFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'body')
  final String body;
  @override
  @JsonKey(name: 'is_accepted')
  final bool isAccepted;
  @override
  @JsonKey(name: 'score')
  final int score;
  @override
  @JsonKey(name: 'owner_user_id')
  final User user;
  @override
  @JsonKey(name: 'question_id')
  final String questionId;
  @override
  @JsonKey(name: 'createdAt')
  final String createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AnswerModel(id: $id, body: $body, isAccepted: $isAccepted, score: $score, user: $user, questionId: $questionId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AnswerModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('body', body))
      ..add(DiagnosticsProperty('isAccepted', isAccepted))
      ..add(DiagnosticsProperty('score', score))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Answer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.isAccepted, isAccepted) ||
                const DeepCollectionEquality()
                    .equals(other.isAccepted, isAccepted)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(isAccepted) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  $AnswerCopyWith<Answer> get copyWith =>
      _$AnswerCopyWithImpl<Answer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$AnswerToJson(this);
  }
}

abstract class Answer implements AnswerModel {
  const factory Answer(
      {@JsonKey(name: '_id') required String id,
      @JsonKey(name: 'body') required String body,
      @JsonKey(name: 'is_accepted') required bool isAccepted,
      @JsonKey(name: 'score') required int score,
      @JsonKey(name: 'owner_user_id') required User user,
      @JsonKey(name: 'question_id') required String questionId,
      @JsonKey(name: 'createdAt') required String createdAt,
      @JsonKey(name: 'updatedAt') required String updatedAt}) = _$Answer;

  factory Answer.fromJson(Map<String, dynamic> json) = _$Answer.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_accepted')
  bool get isAccepted => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'score')
  int get score => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'owner_user_id')
  User get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'question_id')
  String get questionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'updatedAt')
  String get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AnswerCopyWith<Answer> get copyWith => throw _privateConstructorUsedError;
}
