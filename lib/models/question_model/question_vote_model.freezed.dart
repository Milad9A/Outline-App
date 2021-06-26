// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'question_vote_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionVoteModel _$QuestionVoteModelFromJson(Map<String, dynamic> json) {
  return QuestionVote.fromJson(json);
}

/// @nodoc
class _$QuestionVoteModelTearOff {
  const _$QuestionVoteModelTearOff();

  QuestionVote call(
      {@JsonKey(name: 'question') required Question question,
      @JsonKey(name: 'my_vote') required int myVote}) {
    return QuestionVote(
      question: question,
      myVote: myVote,
    );
  }

  QuestionVoteModel fromJson(Map<String, Object> json) {
    return QuestionVoteModel.fromJson(json);
  }
}

/// @nodoc
const $QuestionVoteModel = _$QuestionVoteModelTearOff();

/// @nodoc
mixin _$QuestionVoteModel {
  @JsonKey(name: 'question')
  Question get question => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_vote')
  int get myVote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionVoteModelCopyWith<QuestionVoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionVoteModelCopyWith<$Res> {
  factory $QuestionVoteModelCopyWith(
          QuestionVoteModel value, $Res Function(QuestionVoteModel) then) =
      _$QuestionVoteModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'question') Question question,
      @JsonKey(name: 'my_vote') int myVote});
}

/// @nodoc
class _$QuestionVoteModelCopyWithImpl<$Res>
    implements $QuestionVoteModelCopyWith<$Res> {
  _$QuestionVoteModelCopyWithImpl(this._value, this._then);

  final QuestionVoteModel _value;
  // ignore: unused_field
  final $Res Function(QuestionVoteModel) _then;

  @override
  $Res call({
    Object? question = freezed,
    Object? myVote = freezed,
  }) {
    return _then(_value.copyWith(
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $QuestionVoteCopyWith<$Res>
    implements $QuestionVoteModelCopyWith<$Res> {
  factory $QuestionVoteCopyWith(
          QuestionVote value, $Res Function(QuestionVote) then) =
      _$QuestionVoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'question') Question question,
      @JsonKey(name: 'my_vote') int myVote});
}

/// @nodoc
class _$QuestionVoteCopyWithImpl<$Res>
    extends _$QuestionVoteModelCopyWithImpl<$Res>
    implements $QuestionVoteCopyWith<$Res> {
  _$QuestionVoteCopyWithImpl(
      QuestionVote _value, $Res Function(QuestionVote) _then)
      : super(_value, (v) => _then(v as QuestionVote));

  @override
  QuestionVote get _value => super._value as QuestionVote;

  @override
  $Res call({
    Object? question = freezed,
    Object? myVote = freezed,
  }) {
    return _then(QuestionVote(
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$QuestionVote with DiagnosticableTreeMixin implements QuestionVote {
  const _$QuestionVote(
      {@JsonKey(name: 'question') required this.question,
      @JsonKey(name: 'my_vote') required this.myVote});

  factory _$QuestionVote.fromJson(Map<String, dynamic> json) =>
      _$_$QuestionVoteFromJson(json);

  @override
  @JsonKey(name: 'question')
  final Question question;
  @override
  @JsonKey(name: 'my_vote')
  final int myVote;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionVoteModel(question: $question, myVote: $myVote)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionVoteModel'))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('myVote', myVote));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QuestionVote &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.myVote, myVote) ||
                const DeepCollectionEquality().equals(other.myVote, myVote)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(myVote);

  @JsonKey(ignore: true)
  @override
  $QuestionVoteCopyWith<QuestionVote> get copyWith =>
      _$QuestionVoteCopyWithImpl<QuestionVote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$QuestionVoteToJson(this);
  }
}

abstract class QuestionVote implements QuestionVoteModel {
  const factory QuestionVote(
      {@JsonKey(name: 'question') required Question question,
      @JsonKey(name: 'my_vote') required int myVote}) = _$QuestionVote;

  factory QuestionVote.fromJson(Map<String, dynamic> json) =
      _$QuestionVote.fromJson;

  @override
  @JsonKey(name: 'question')
  Question get question => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'my_vote')
  int get myVote => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $QuestionVoteCopyWith<QuestionVote> get copyWith =>
      throw _privateConstructorUsedError;
}
