// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'answers_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnswersListModel _$AnswersListModelFromJson(Map<String, dynamic> json) {
  return AnswersList.fromJson(json);
}

/// @nodoc
class _$AnswersListModelTearOff {
  const _$AnswersListModelTearOff();

  AnswersList call({required List<Answer> answersList}) {
    return AnswersList(
      answersList: answersList,
    );
  }

  AnswersListModel fromJson(Map<String, Object?> json) {
    return AnswersListModel.fromJson(json);
  }
}

/// @nodoc
const $AnswersListModel = _$AnswersListModelTearOff();

/// @nodoc
mixin _$AnswersListModel {
  List<Answer> get answersList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswersListModelCopyWith<AnswersListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswersListModelCopyWith<$Res> {
  factory $AnswersListModelCopyWith(
          AnswersListModel value, $Res Function(AnswersListModel) then) =
      _$AnswersListModelCopyWithImpl<$Res>;
  $Res call({List<Answer> answersList});
}

/// @nodoc
class _$AnswersListModelCopyWithImpl<$Res>
    implements $AnswersListModelCopyWith<$Res> {
  _$AnswersListModelCopyWithImpl(this._value, this._then);

  final AnswersListModel _value;
  // ignore: unused_field
  final $Res Function(AnswersListModel) _then;

  @override
  $Res call({
    Object? answersList = freezed,
  }) {
    return _then(_value.copyWith(
      answersList: answersList == freezed
          ? _value.answersList
          : answersList // ignore: cast_nullable_to_non_nullable
              as List<Answer>,
    ));
  }
}

/// @nodoc
abstract class $AnswersListCopyWith<$Res>
    implements $AnswersListModelCopyWith<$Res> {
  factory $AnswersListCopyWith(
          AnswersList value, $Res Function(AnswersList) then) =
      _$AnswersListCopyWithImpl<$Res>;
  @override
  $Res call({List<Answer> answersList});
}

/// @nodoc
class _$AnswersListCopyWithImpl<$Res>
    extends _$AnswersListModelCopyWithImpl<$Res>
    implements $AnswersListCopyWith<$Res> {
  _$AnswersListCopyWithImpl(
      AnswersList _value, $Res Function(AnswersList) _then)
      : super(_value, (v) => _then(v as AnswersList));

  @override
  AnswersList get _value => super._value as AnswersList;

  @override
  $Res call({
    Object? answersList = freezed,
  }) {
    return _then(AnswersList(
      answersList: answersList == freezed
          ? _value.answersList
          : answersList // ignore: cast_nullable_to_non_nullable
              as List<Answer>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnswersList with DiagnosticableTreeMixin implements AnswersList {
  const _$AnswersList({required this.answersList});

  factory _$AnswersList.fromJson(Map<String, dynamic> json) =>
      _$$AnswersListFromJson(json);

  @override
  final List<Answer> answersList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AnswersListModel(answersList: $answersList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AnswersListModel'))
      ..add(DiagnosticsProperty('answersList', answersList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnswersList &&
            const DeepCollectionEquality()
                .equals(other.answersList, answersList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(answersList));

  @JsonKey(ignore: true)
  @override
  $AnswersListCopyWith<AnswersList> get copyWith =>
      _$AnswersListCopyWithImpl<AnswersList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnswersListToJson(this);
  }
}

abstract class AnswersList implements AnswersListModel {
  const factory AnswersList({required List<Answer> answersList}) =
      _$AnswersList;

  factory AnswersList.fromJson(Map<String, dynamic> json) =
      _$AnswersList.fromJson;

  @override
  List<Answer> get answersList;
  @override
  @JsonKey(ignore: true)
  $AnswersListCopyWith<AnswersList> get copyWith =>
      throw _privateConstructorUsedError;
}
