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
      {@JsonKey(name: 'body') required String body,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'view_count') required int viewCount,
      @JsonKey(name: 'answer_count') required int answerCount,
      @JsonKey(name: 'tags') required List<Tag> tags}) {
    return Question(
      body: body,
      title: title,
      viewCount: viewCount,
      answerCount: answerCount,
      tags: tags,
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
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'view_count')
  int get viewCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'answer_count')
  int get answerCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<Tag> get tags => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'body') String body,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'view_count') int viewCount,
      @JsonKey(name: 'answer_count') int answerCount,
      @JsonKey(name: 'tags') List<Tag> tags});
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
    Object? body = freezed,
    Object? title = freezed,
    Object? viewCount = freezed,
    Object? answerCount = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      viewCount: viewCount == freezed
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
      answerCount: answerCount == freezed
          ? _value.answerCount
          : answerCount // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
    ));
  }
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> implements $QuestionModelCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'body') String body,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'view_count') int viewCount,
      @JsonKey(name: 'answer_count') int answerCount,
      @JsonKey(name: 'tags') List<Tag> tags});
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
    Object? body = freezed,
    Object? title = freezed,
    Object? viewCount = freezed,
    Object? answerCount = freezed,
    Object? tags = freezed,
  }) {
    return _then(Question(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      viewCount: viewCount == freezed
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
      answerCount: answerCount == freezed
          ? _value.answerCount
          : answerCount // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$Question with DiagnosticableTreeMixin implements Question {
  const _$Question(
      {@JsonKey(name: 'body') required this.body,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'view_count') required this.viewCount,
      @JsonKey(name: 'answer_count') required this.answerCount,
      @JsonKey(name: 'tags') required this.tags});

  factory _$Question.fromJson(Map<String, dynamic> json) =>
      _$_$QuestionFromJson(json);

  @override
  @JsonKey(name: 'body')
  final String body;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'view_count')
  final int viewCount;
  @override
  @JsonKey(name: 'answer_count')
  final int answerCount;
  @override
  @JsonKey(name: 'tags')
  final List<Tag> tags;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionModel(body: $body, title: $title, viewCount: $viewCount, answerCount: $answerCount, tags: $tags)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionModel'))
      ..add(DiagnosticsProperty('body', body))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('viewCount', viewCount))
      ..add(DiagnosticsProperty('answerCount', answerCount))
      ..add(DiagnosticsProperty('tags', tags));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Question &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.viewCount, viewCount) ||
                const DeepCollectionEquality()
                    .equals(other.viewCount, viewCount)) &&
            (identical(other.answerCount, answerCount) ||
                const DeepCollectionEquality()
                    .equals(other.answerCount, answerCount)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(viewCount) ^
      const DeepCollectionEquality().hash(answerCount) ^
      const DeepCollectionEquality().hash(tags);

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
      {@JsonKey(name: 'body') required String body,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'view_count') required int viewCount,
      @JsonKey(name: 'answer_count') required int answerCount,
      @JsonKey(name: 'tags') required List<Tag> tags}) = _$Question;

  factory Question.fromJson(Map<String, dynamic> json) = _$Question.fromJson;

  @override
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'view_count')
  int get viewCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'answer_count')
  int get answerCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tags')
  List<Tag> get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}
