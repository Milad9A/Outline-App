// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'questions_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionsListModel _$QuestionsListModelFromJson(Map<String, dynamic> json) {
  return QuestionsList.fromJson(json);
}

/// @nodoc
class _$QuestionsListModelTearOff {
  const _$QuestionsListModelTearOff();

  QuestionsList call({required List<Question> questionsList}) {
    return QuestionsList(
      questionsList: questionsList,
    );
  }

  QuestionsListModel fromJson(Map<String, Object> json) {
    return QuestionsListModel.fromJson(json);
  }
}

/// @nodoc
const $QuestionsListModel = _$QuestionsListModelTearOff();

/// @nodoc
mixin _$QuestionsListModel {
  List<Question> get questionsList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionsListModelCopyWith<QuestionsListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionsListModelCopyWith<$Res> {
  factory $QuestionsListModelCopyWith(
          QuestionsListModel value, $Res Function(QuestionsListModel) then) =
      _$QuestionsListModelCopyWithImpl<$Res>;
  $Res call({List<Question> questionsList});
}

/// @nodoc
class _$QuestionsListModelCopyWithImpl<$Res>
    implements $QuestionsListModelCopyWith<$Res> {
  _$QuestionsListModelCopyWithImpl(this._value, this._then);

  final QuestionsListModel _value;
  // ignore: unused_field
  final $Res Function(QuestionsListModel) _then;

  @override
  $Res call({
    Object? questionsList = freezed,
  }) {
    return _then(_value.copyWith(
      questionsList: questionsList == freezed
          ? _value.questionsList
          : questionsList // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ));
  }
}

/// @nodoc
abstract class $QuestionsListCopyWith<$Res>
    implements $QuestionsListModelCopyWith<$Res> {
  factory $QuestionsListCopyWith(
          QuestionsList value, $Res Function(QuestionsList) then) =
      _$QuestionsListCopyWithImpl<$Res>;
  @override
  $Res call({List<Question> questionsList});
}

/// @nodoc
class _$QuestionsListCopyWithImpl<$Res>
    extends _$QuestionsListModelCopyWithImpl<$Res>
    implements $QuestionsListCopyWith<$Res> {
  _$QuestionsListCopyWithImpl(
      QuestionsList _value, $Res Function(QuestionsList) _then)
      : super(_value, (v) => _then(v as QuestionsList));

  @override
  QuestionsList get _value => super._value as QuestionsList;

  @override
  $Res call({
    Object? questionsList = freezed,
  }) {
    return _then(QuestionsList(
      questionsList: questionsList == freezed
          ? _value.questionsList
          : questionsList // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$QuestionsList with DiagnosticableTreeMixin implements QuestionsList {
  const _$QuestionsList({required this.questionsList});

  factory _$QuestionsList.fromJson(Map<String, dynamic> json) =>
      _$_$QuestionsListFromJson(json);

  @override
  final List<Question> questionsList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionsListModel(questionsList: $questionsList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionsListModel'))
      ..add(DiagnosticsProperty('questionsList', questionsList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QuestionsList &&
            (identical(other.questionsList, questionsList) ||
                const DeepCollectionEquality()
                    .equals(other.questionsList, questionsList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(questionsList);

  @JsonKey(ignore: true)
  @override
  $QuestionsListCopyWith<QuestionsList> get copyWith =>
      _$QuestionsListCopyWithImpl<QuestionsList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$QuestionsListToJson(this);
  }
}

abstract class QuestionsList implements QuestionsListModel {
  const factory QuestionsList({required List<Question> questionsList}) =
      _$QuestionsList;

  factory QuestionsList.fromJson(Map<String, dynamic> json) =
      _$QuestionsList.fromJson;

  @override
  List<Question> get questionsList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $QuestionsListCopyWith<QuestionsList> get copyWith =>
      throw _privateConstructorUsedError;
}
