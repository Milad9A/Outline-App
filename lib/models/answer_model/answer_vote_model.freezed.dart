// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'answer_vote_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnswerVoteModel _$AnswerVoteModelFromJson(Map<String, dynamic> json) {
  return AnswerVote.fromJson(json);
}

/// @nodoc
class _$AnswerVoteModelTearOff {
  const _$AnswerVoteModelTearOff();

  AnswerVote call(
      {@JsonKey(name: 'answer') required Answer answer,
      @JsonKey(name: 'my_vote') required int myVote}) {
    return AnswerVote(
      answer: answer,
      myVote: myVote,
    );
  }

  AnswerVoteModel fromJson(Map<String, Object?> json) {
    return AnswerVoteModel.fromJson(json);
  }
}

/// @nodoc
const $AnswerVoteModel = _$AnswerVoteModelTearOff();

/// @nodoc
mixin _$AnswerVoteModel {
  @JsonKey(name: 'answer')
  Answer get answer => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_vote')
  int get myVote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerVoteModelCopyWith<AnswerVoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerVoteModelCopyWith<$Res> {
  factory $AnswerVoteModelCopyWith(
          AnswerVoteModel value, $Res Function(AnswerVoteModel) then) =
      _$AnswerVoteModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'answer') Answer answer,
      @JsonKey(name: 'my_vote') int myVote});
}

/// @nodoc
class _$AnswerVoteModelCopyWithImpl<$Res>
    implements $AnswerVoteModelCopyWith<$Res> {
  _$AnswerVoteModelCopyWithImpl(this._value, this._then);

  final AnswerVoteModel _value;
  // ignore: unused_field
  final $Res Function(AnswerVoteModel) _then;

  @override
  $Res call({
    Object? answer = freezed,
    Object? myVote = freezed,
  }) {
    return _then(_value.copyWith(
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Answer,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $AnswerVoteCopyWith<$Res>
    implements $AnswerVoteModelCopyWith<$Res> {
  factory $AnswerVoteCopyWith(
          AnswerVote value, $Res Function(AnswerVote) then) =
      _$AnswerVoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'answer') Answer answer,
      @JsonKey(name: 'my_vote') int myVote});
}

/// @nodoc
class _$AnswerVoteCopyWithImpl<$Res> extends _$AnswerVoteModelCopyWithImpl<$Res>
    implements $AnswerVoteCopyWith<$Res> {
  _$AnswerVoteCopyWithImpl(AnswerVote _value, $Res Function(AnswerVote) _then)
      : super(_value, (v) => _then(v as AnswerVote));

  @override
  AnswerVote get _value => super._value as AnswerVote;

  @override
  $Res call({
    Object? answer = freezed,
    Object? myVote = freezed,
  }) {
    return _then(AnswerVote(
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Answer,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnswerVote with DiagnosticableTreeMixin implements AnswerVote {
  const _$AnswerVote(
      {@JsonKey(name: 'answer') required this.answer,
      @JsonKey(name: 'my_vote') required this.myVote});

  factory _$AnswerVote.fromJson(Map<String, dynamic> json) =>
      _$$AnswerVoteFromJson(json);

  @override
  @JsonKey(name: 'answer')
  final Answer answer;
  @override
  @JsonKey(name: 'my_vote')
  final int myVote;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AnswerVoteModel(answer: $answer, myVote: $myVote)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AnswerVoteModel'))
      ..add(DiagnosticsProperty('answer', answer))
      ..add(DiagnosticsProperty('myVote', myVote));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnswerVote &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality().equals(other.myVote, myVote));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(myVote));

  @JsonKey(ignore: true)
  @override
  $AnswerVoteCopyWith<AnswerVote> get copyWith =>
      _$AnswerVoteCopyWithImpl<AnswerVote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnswerVoteToJson(this);
  }
}

abstract class AnswerVote implements AnswerVoteModel {
  const factory AnswerVote(
      {@JsonKey(name: 'answer') required Answer answer,
      @JsonKey(name: 'my_vote') required int myVote}) = _$AnswerVote;

  factory AnswerVote.fromJson(Map<String, dynamic> json) =
      _$AnswerVote.fromJson;

  @override
  @JsonKey(name: 'answer')
  Answer get answer;
  @override
  @JsonKey(name: 'my_vote')
  int get myVote;
  @override
  @JsonKey(ignore: true)
  $AnswerVoteCopyWith<AnswerVote> get copyWith =>
      throw _privateConstructorUsedError;
}
