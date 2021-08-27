// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'question_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionModel _$QuestionModelFromJson(Map<String, dynamic> json) {
  return Question.fromJson(json);
}

/// @nodoc
class _$QuestionModelTearOff {
  const _$QuestionModelTearOff();

  Question call(
      {@JsonKey(name: '_id') required String id,
      @JsonKey(name: 'owner_user_id') required User user,
      @JsonKey(name: 'body') required String body,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'is_answered') required bool isAnswered,
      @JsonKey(name: 'view_count') required int viewCount,
      @JsonKey(name: 'answers') required List<AnswerVote> answers,
      @JsonKey(name: 'score') required int score,
      @JsonKey(name: 'tags') required List<Tag> tags,
      @JsonKey(name: 'createdAt') required String createdAt,
      @JsonKey(name: 'updatedAt') required String updatedAt}) {
    return Question(
      id: id,
      user: user,
      body: body,
      title: title,
      isAnswered: isAnswered,
      viewCount: viewCount,
      answers: answers,
      score: score,
      tags: tags,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  QuestionModel fromJson(Map<String, Object> json) {
    return QuestionModel.fromJson(json);
  }
}

/// @nodoc
const $QuestionModel = _$QuestionModelTearOff();

/// @nodoc
mixin _$QuestionModel {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_user_id')
  User get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_answered')
  bool get isAnswered => throw _privateConstructorUsedError;
  @JsonKey(name: 'view_count')
  int get viewCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'answers')
  List<AnswerVote> get answers => throw _privateConstructorUsedError;
  @JsonKey(name: 'score')
  int get score => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<Tag> get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionModelCopyWith<QuestionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionModelCopyWith<$Res> {
  factory $QuestionModelCopyWith(
          QuestionModel value, $Res Function(QuestionModel) then) =
      _$QuestionModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'owner_user_id') User user,
      @JsonKey(name: 'body') String body,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'is_answered') bool isAnswered,
      @JsonKey(name: 'view_count') int viewCount,
      @JsonKey(name: 'answers') List<AnswerVote> answers,
      @JsonKey(name: 'score') int score,
      @JsonKey(name: 'tags') List<Tag> tags,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt});
}

/// @nodoc
class _$QuestionModelCopyWithImpl<$Res>
    implements $QuestionModelCopyWith<$Res> {
  _$QuestionModelCopyWithImpl(this._value, this._then);

  final QuestionModel _value;
  // ignore: unused_field
  final $Res Function(QuestionModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? user = freezed,
    Object? body = freezed,
    Object? title = freezed,
    Object? isAnswered = freezed,
    Object? viewCount = freezed,
    Object? answers = freezed,
    Object? score = freezed,
    Object? tags = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isAnswered: isAnswered == freezed
          ? _value.isAnswered
          : isAnswered // ignore: cast_nullable_to_non_nullable
              as bool,
      viewCount: viewCount == freezed
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
      answers: answers == freezed
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<AnswerVote>,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
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
abstract class $QuestionCopyWith<$Res> implements $QuestionModelCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'owner_user_id') User user,
      @JsonKey(name: 'body') String body,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'is_answered') bool isAnswered,
      @JsonKey(name: 'view_count') int viewCount,
      @JsonKey(name: 'answers') List<AnswerVote> answers,
      @JsonKey(name: 'score') int score,
      @JsonKey(name: 'tags') List<Tag> tags,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res> extends _$QuestionModelCopyWithImpl<$Res>
    implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(Question _value, $Res Function(Question) _then)
      : super(_value, (v) => _then(v as Question));

  @override
  Question get _value => super._value as Question;

  @override
  $Res call({
    Object? id = freezed,
    Object? user = freezed,
    Object? body = freezed,
    Object? title = freezed,
    Object? isAnswered = freezed,
    Object? viewCount = freezed,
    Object? answers = freezed,
    Object? score = freezed,
    Object? tags = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(Question(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isAnswered: isAnswered == freezed
          ? _value.isAnswered
          : isAnswered // ignore: cast_nullable_to_non_nullable
              as bool,
      viewCount: viewCount == freezed
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
      answers: answers == freezed
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<AnswerVote>,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
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
class _$Question with DiagnosticableTreeMixin implements Question {
  const _$Question(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'owner_user_id') required this.user,
      @JsonKey(name: 'body') required this.body,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'is_answered') required this.isAnswered,
      @JsonKey(name: 'view_count') required this.viewCount,
      @JsonKey(name: 'answers') required this.answers,
      @JsonKey(name: 'score') required this.score,
      @JsonKey(name: 'tags') required this.tags,
      @JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: 'updatedAt') required this.updatedAt});

  factory _$Question.fromJson(Map<String, dynamic> json) =>
      _$_$QuestionFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'owner_user_id')
  final User user;
  @override
  @JsonKey(name: 'body')
  final String body;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'is_answered')
  final bool isAnswered;
  @override
  @JsonKey(name: 'view_count')
  final int viewCount;
  @override
  @JsonKey(name: 'answers')
  final List<AnswerVote> answers;
  @override
  @JsonKey(name: 'score')
  final int score;
  @override
  @JsonKey(name: 'tags')
  final List<Tag> tags;
  @override
  @JsonKey(name: 'createdAt')
  final String createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionModel(id: $id, user: $user, body: $body, title: $title, isAnswered: $isAnswered, viewCount: $viewCount, answers: $answers, score: $score, tags: $tags, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('body', body))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('isAnswered', isAnswered))
      ..add(DiagnosticsProperty('viewCount', viewCount))
      ..add(DiagnosticsProperty('answers', answers))
      ..add(DiagnosticsProperty('score', score))
      ..add(DiagnosticsProperty('tags', tags))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Question &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.isAnswered, isAnswered) ||
                const DeepCollectionEquality()
                    .equals(other.isAnswered, isAnswered)) &&
            (identical(other.viewCount, viewCount) ||
                const DeepCollectionEquality()
                    .equals(other.viewCount, viewCount)) &&
            (identical(other.answers, answers) ||
                const DeepCollectionEquality()
                    .equals(other.answers, answers)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
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
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(isAnswered) ^
      const DeepCollectionEquality().hash(viewCount) ^
      const DeepCollectionEquality().hash(answers) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  $QuestionCopyWith<Question> get copyWith =>
      _$QuestionCopyWithImpl<Question>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$QuestionToJson(this);
  }
}

abstract class Question implements QuestionModel {
  const factory Question(
      {@JsonKey(name: '_id') required String id,
      @JsonKey(name: 'owner_user_id') required User user,
      @JsonKey(name: 'body') required String body,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'is_answered') required bool isAnswered,
      @JsonKey(name: 'view_count') required int viewCount,
      @JsonKey(name: 'answers') required List<AnswerVote> answers,
      @JsonKey(name: 'score') required int score,
      @JsonKey(name: 'tags') required List<Tag> tags,
      @JsonKey(name: 'createdAt') required String createdAt,
      @JsonKey(name: 'updatedAt') required String updatedAt}) = _$Question;

  factory Question.fromJson(Map<String, dynamic> json) = _$Question.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'owner_user_id')
  User get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_answered')
  bool get isAnswered => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'view_count')
  int get viewCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'answers')
  List<AnswerVote> get answers => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'score')
  int get score => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tags')
  List<Tag> get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'updatedAt')
  String get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}
