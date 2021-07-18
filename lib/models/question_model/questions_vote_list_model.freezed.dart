// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'questions_vote_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionsVoteListModel _$QuestionsVoteListModelFromJson(
    Map<String, dynamic> json) {
  return QuestionsVoteList.fromJson(json);
}

/// @nodoc
class _$QuestionsVoteListModelTearOff {
  const _$QuestionsVoteListModelTearOff();

  QuestionsVoteList call({required List<QuestionVote> questionsVoteList}) {
    return QuestionsVoteList(
      questionsVoteList: questionsVoteList,
    );
  }

  QuestionsVoteListModel fromJson(Map<String, Object> json) {
    return QuestionsVoteListModel.fromJson(json);
  }
}

/// @nodoc
const $QuestionsVoteListModel = _$QuestionsVoteListModelTearOff();

/// @nodoc
mixin _$QuestionsVoteListModel {
  List<QuestionVote> get questionsVoteList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionsVoteListModelCopyWith<QuestionsVoteListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionsVoteListModelCopyWith<$Res> {
  factory $QuestionsVoteListModelCopyWith(QuestionsVoteListModel value,
          $Res Function(QuestionsVoteListModel) then) =
      _$QuestionsVoteListModelCopyWithImpl<$Res>;
  $Res call({List<QuestionVote> questionsVoteList});
}

/// @nodoc
class _$QuestionsVoteListModelCopyWithImpl<$Res>
    implements $QuestionsVoteListModelCopyWith<$Res> {
  _$QuestionsVoteListModelCopyWithImpl(this._value, this._then);

  final QuestionsVoteListModel _value;
  // ignore: unused_field
  final $Res Function(QuestionsVoteListModel) _then;

  @override
  $Res call({
    Object? questionsVoteList = freezed,
  }) {
    return _then(_value.copyWith(
      questionsVoteList: questionsVoteList == freezed
          ? _value.questionsVoteList
          : questionsVoteList // ignore: cast_nullable_to_non_nullable
              as List<QuestionVote>,
    ));
  }
}

/// @nodoc
abstract class $QuestionsVoteListCopyWith<$Res>
    implements $QuestionsVoteListModelCopyWith<$Res> {
  factory $QuestionsVoteListCopyWith(
          QuestionsVoteList value, $Res Function(QuestionsVoteList) then) =
      _$QuestionsVoteListCopyWithImpl<$Res>;
  @override
  $Res call({List<QuestionVote> questionsVoteList});
}

/// @nodoc
class _$QuestionsVoteListCopyWithImpl<$Res>
    extends _$QuestionsVoteListModelCopyWithImpl<$Res>
    implements $QuestionsVoteListCopyWith<$Res> {
  _$QuestionsVoteListCopyWithImpl(
      QuestionsVoteList _value, $Res Function(QuestionsVoteList) _then)
      : super(_value, (v) => _then(v as QuestionsVoteList));

  @override
  QuestionsVoteList get _value => super._value as QuestionsVoteList;

  @override
  $Res call({
    Object? questionsVoteList = freezed,
  }) {
    return _then(QuestionsVoteList(
      questionsVoteList: questionsVoteList == freezed
          ? _value.questionsVoteList
          : questionsVoteList // ignore: cast_nullable_to_non_nullable
              as List<QuestionVote>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$QuestionsVoteList
    with DiagnosticableTreeMixin
    implements QuestionsVoteList {
  const _$QuestionsVoteList({required this.questionsVoteList});

  factory _$QuestionsVoteList.fromJson(Map<String, dynamic> json) =>
      _$_$QuestionsVoteListFromJson(json);

  @override
  final List<QuestionVote> questionsVoteList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionsVoteListModel(questionsVoteList: $questionsVoteList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionsVoteListModel'))
      ..add(DiagnosticsProperty('questionsVoteList', questionsVoteList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QuestionsVoteList &&
            (identical(other.questionsVoteList, questionsVoteList) ||
                const DeepCollectionEquality()
                    .equals(other.questionsVoteList, questionsVoteList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionsVoteList);

  @JsonKey(ignore: true)
  @override
  $QuestionsVoteListCopyWith<QuestionsVoteList> get copyWith =>
      _$QuestionsVoteListCopyWithImpl<QuestionsVoteList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$QuestionsVoteListToJson(this);
  }
}

abstract class QuestionsVoteList implements QuestionsVoteListModel {
  const factory QuestionsVoteList(
      {required List<QuestionVote> questionsVoteList}) = _$QuestionsVoteList;

  factory QuestionsVoteList.fromJson(Map<String, dynamic> json) =
      _$QuestionsVoteList.fromJson;

  @override
  List<QuestionVote> get questionsVoteList =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $QuestionsVoteListCopyWith<QuestionsVoteList> get copyWith =>
      throw _privateConstructorUsedError;
}
