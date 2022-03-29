// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'courses_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoursesListModel _$CoursesListModelFromJson(Map<String, dynamic> json) {
  return CoursesList.fromJson(json);
}

/// @nodoc
class _$CoursesListModelTearOff {
  const _$CoursesListModelTearOff();

  CoursesList call({required List<Course> coursesList}) {
    return CoursesList(
      coursesList: coursesList,
    );
  }

  CoursesListModel fromJson(Map<String, Object?> json) {
    return CoursesListModel.fromJson(json);
  }
}

/// @nodoc
const $CoursesListModel = _$CoursesListModelTearOff();

/// @nodoc
mixin _$CoursesListModel {
  List<Course> get coursesList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoursesListModelCopyWith<CoursesListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoursesListModelCopyWith<$Res> {
  factory $CoursesListModelCopyWith(
          CoursesListModel value, $Res Function(CoursesListModel) then) =
      _$CoursesListModelCopyWithImpl<$Res>;
  $Res call({List<Course> coursesList});
}

/// @nodoc
class _$CoursesListModelCopyWithImpl<$Res>
    implements $CoursesListModelCopyWith<$Res> {
  _$CoursesListModelCopyWithImpl(this._value, this._then);

  final CoursesListModel _value;
  // ignore: unused_field
  final $Res Function(CoursesListModel) _then;

  @override
  $Res call({
    Object? coursesList = freezed,
  }) {
    return _then(_value.copyWith(
      coursesList: coursesList == freezed
          ? _value.coursesList
          : coursesList // ignore: cast_nullable_to_non_nullable
              as List<Course>,
    ));
  }
}

/// @nodoc
abstract class $CoursesListCopyWith<$Res>
    implements $CoursesListModelCopyWith<$Res> {
  factory $CoursesListCopyWith(
          CoursesList value, $Res Function(CoursesList) then) =
      _$CoursesListCopyWithImpl<$Res>;
  @override
  $Res call({List<Course> coursesList});
}

/// @nodoc
class _$CoursesListCopyWithImpl<$Res>
    extends _$CoursesListModelCopyWithImpl<$Res>
    implements $CoursesListCopyWith<$Res> {
  _$CoursesListCopyWithImpl(
      CoursesList _value, $Res Function(CoursesList) _then)
      : super(_value, (v) => _then(v as CoursesList));

  @override
  CoursesList get _value => super._value as CoursesList;

  @override
  $Res call({
    Object? coursesList = freezed,
  }) {
    return _then(CoursesList(
      coursesList: coursesList == freezed
          ? _value.coursesList
          : coursesList // ignore: cast_nullable_to_non_nullable
              as List<Course>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoursesList with DiagnosticableTreeMixin implements CoursesList {
  const _$CoursesList({required this.coursesList});

  factory _$CoursesList.fromJson(Map<String, dynamic> json) =>
      _$$CoursesListFromJson(json);

  @override
  final List<Course> coursesList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoursesListModel(coursesList: $coursesList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoursesListModel'))
      ..add(DiagnosticsProperty('coursesList', coursesList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CoursesList &&
            const DeepCollectionEquality()
                .equals(other.coursesList, coursesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(coursesList));

  @JsonKey(ignore: true)
  @override
  $CoursesListCopyWith<CoursesList> get copyWith =>
      _$CoursesListCopyWithImpl<CoursesList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoursesListToJson(this);
  }
}

abstract class CoursesList implements CoursesListModel {
  const factory CoursesList({required List<Course> coursesList}) =
      _$CoursesList;

  factory CoursesList.fromJson(Map<String, dynamic> json) =
      _$CoursesList.fromJson;

  @override
  List<Course> get coursesList;
  @override
  @JsonKey(ignore: true)
  $CoursesListCopyWith<CoursesList> get copyWith =>
      throw _privateConstructorUsedError;
}
