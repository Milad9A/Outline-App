// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'course_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CourseModel _$CourseModelFromJson(Map<String, dynamic> json) {
  return Course.fromJson(json);
}

/// @nodoc
class _$CourseModelTearOff {
  const _$CourseModelTearOff();

  Course call(
      {@JsonKey(name: '_id')
          required String id,
      @JsonKey(name: 'is_paid')
          required bool isPaid,
      @JsonKey(name: 'subscribers')
          required List<String> subscribers,
      @JsonKey(name: 'length_of_the_course_in_seconds')
          required int lengthOfTheCourseInSeconds,
      @JsonKey(name: 'avg_rating')
          required double avgRating,
      @JsonKey(name: 'contents')
          required List<Content> contents,
      @JsonKey(name: 'requirements')
          required String requirements,
      @JsonKey(name: 'price')
          required double price,
      @JsonKey(name: 'description')
          required String description,
      @JsonKey(name: 'title')
          required String title,
      @JsonKey(name: 'owner_user_id')
          required User ownerUserId,
      @JsonKey(name: 'banner')
          required String banner}) {
    return Course(
      id: id,
      isPaid: isPaid,
      subscribers: subscribers,
      lengthOfTheCourseInSeconds: lengthOfTheCourseInSeconds,
      avgRating: avgRating,
      contents: contents,
      requirements: requirements,
      price: price,
      description: description,
      title: title,
      ownerUserId: ownerUserId,
      banner: banner,
    );
  }

  CourseModel fromJson(Map<String, Object?> json) {
    return CourseModel.fromJson(json);
  }
}

/// @nodoc
const $CourseModel = _$CourseModelTearOff();

/// @nodoc
mixin _$CourseModel {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_paid')
  bool get isPaid => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscribers')
  List<String> get subscribers => throw _privateConstructorUsedError;
  @JsonKey(name: 'length_of_the_course_in_seconds')
  int get lengthOfTheCourseInSeconds => throw _privateConstructorUsedError;
  @JsonKey(name: 'avg_rating')
  double get avgRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'contents')
  List<Content> get contents => throw _privateConstructorUsedError;
  @JsonKey(name: 'requirements')
  String get requirements => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_user_id')
  User get ownerUserId => throw _privateConstructorUsedError;
  @JsonKey(name: 'banner')
  String get banner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CourseModelCopyWith<CourseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseModelCopyWith<$Res> {
  factory $CourseModelCopyWith(
          CourseModel value, $Res Function(CourseModel) then) =
      _$CourseModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id')
          String id,
      @JsonKey(name: 'is_paid')
          bool isPaid,
      @JsonKey(name: 'subscribers')
          List<String> subscribers,
      @JsonKey(name: 'length_of_the_course_in_seconds')
          int lengthOfTheCourseInSeconds,
      @JsonKey(name: 'avg_rating')
          double avgRating,
      @JsonKey(name: 'contents')
          List<Content> contents,
      @JsonKey(name: 'requirements')
          String requirements,
      @JsonKey(name: 'price')
          double price,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'owner_user_id')
          User ownerUserId,
      @JsonKey(name: 'banner')
          String banner});
}

/// @nodoc
class _$CourseModelCopyWithImpl<$Res> implements $CourseModelCopyWith<$Res> {
  _$CourseModelCopyWithImpl(this._value, this._then);

  final CourseModel _value;
  // ignore: unused_field
  final $Res Function(CourseModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? isPaid = freezed,
    Object? subscribers = freezed,
    Object? lengthOfTheCourseInSeconds = freezed,
    Object? avgRating = freezed,
    Object? contents = freezed,
    Object? requirements = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? title = freezed,
    Object? ownerUserId = freezed,
    Object? banner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isPaid: isPaid == freezed
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribers: subscribers == freezed
          ? _value.subscribers
          : subscribers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lengthOfTheCourseInSeconds: lengthOfTheCourseInSeconds == freezed
          ? _value.lengthOfTheCourseInSeconds
          : lengthOfTheCourseInSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      avgRating: avgRating == freezed
          ? _value.avgRating
          : avgRating // ignore: cast_nullable_to_non_nullable
              as double,
      contents: contents == freezed
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      ownerUserId: ownerUserId == freezed
          ? _value.ownerUserId
          : ownerUserId // ignore: cast_nullable_to_non_nullable
              as User,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $CourseCopyWith<$Res> implements $CourseModelCopyWith<$Res> {
  factory $CourseCopyWith(Course value, $Res Function(Course) then) =
      _$CourseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id')
          String id,
      @JsonKey(name: 'is_paid')
          bool isPaid,
      @JsonKey(name: 'subscribers')
          List<String> subscribers,
      @JsonKey(name: 'length_of_the_course_in_seconds')
          int lengthOfTheCourseInSeconds,
      @JsonKey(name: 'avg_rating')
          double avgRating,
      @JsonKey(name: 'contents')
          List<Content> contents,
      @JsonKey(name: 'requirements')
          String requirements,
      @JsonKey(name: 'price')
          double price,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'owner_user_id')
          User ownerUserId,
      @JsonKey(name: 'banner')
          String banner});
}

/// @nodoc
class _$CourseCopyWithImpl<$Res> extends _$CourseModelCopyWithImpl<$Res>
    implements $CourseCopyWith<$Res> {
  _$CourseCopyWithImpl(Course _value, $Res Function(Course) _then)
      : super(_value, (v) => _then(v as Course));

  @override
  Course get _value => super._value as Course;

  @override
  $Res call({
    Object? id = freezed,
    Object? isPaid = freezed,
    Object? subscribers = freezed,
    Object? lengthOfTheCourseInSeconds = freezed,
    Object? avgRating = freezed,
    Object? contents = freezed,
    Object? requirements = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? title = freezed,
    Object? ownerUserId = freezed,
    Object? banner = freezed,
  }) {
    return _then(Course(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isPaid: isPaid == freezed
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribers: subscribers == freezed
          ? _value.subscribers
          : subscribers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lengthOfTheCourseInSeconds: lengthOfTheCourseInSeconds == freezed
          ? _value.lengthOfTheCourseInSeconds
          : lengthOfTheCourseInSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      avgRating: avgRating == freezed
          ? _value.avgRating
          : avgRating // ignore: cast_nullable_to_non_nullable
              as double,
      contents: contents == freezed
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      ownerUserId: ownerUserId == freezed
          ? _value.ownerUserId
          : ownerUserId // ignore: cast_nullable_to_non_nullable
              as User,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Course with DiagnosticableTreeMixin implements Course {
  const _$Course(
      {@JsonKey(name: '_id')
          required this.id,
      @JsonKey(name: 'is_paid')
          required this.isPaid,
      @JsonKey(name: 'subscribers')
          required this.subscribers,
      @JsonKey(name: 'length_of_the_course_in_seconds')
          required this.lengthOfTheCourseInSeconds,
      @JsonKey(name: 'avg_rating')
          required this.avgRating,
      @JsonKey(name: 'contents')
          required this.contents,
      @JsonKey(name: 'requirements')
          required this.requirements,
      @JsonKey(name: 'price')
          required this.price,
      @JsonKey(name: 'description')
          required this.description,
      @JsonKey(name: 'title')
          required this.title,
      @JsonKey(name: 'owner_user_id')
          required this.ownerUserId,
      @JsonKey(name: 'banner')
          required this.banner});

  factory _$Course.fromJson(Map<String, dynamic> json) =>
      _$$CourseFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'is_paid')
  final bool isPaid;
  @override
  @JsonKey(name: 'subscribers')
  final List<String> subscribers;
  @override
  @JsonKey(name: 'length_of_the_course_in_seconds')
  final int lengthOfTheCourseInSeconds;
  @override
  @JsonKey(name: 'avg_rating')
  final double avgRating;
  @override
  @JsonKey(name: 'contents')
  final List<Content> contents;
  @override
  @JsonKey(name: 'requirements')
  final String requirements;
  @override
  @JsonKey(name: 'price')
  final double price;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'owner_user_id')
  final User ownerUserId;
  @override
  @JsonKey(name: 'banner')
  final String banner;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CourseModel(id: $id, isPaid: $isPaid, subscribers: $subscribers, lengthOfTheCourseInSeconds: $lengthOfTheCourseInSeconds, avgRating: $avgRating, contents: $contents, requirements: $requirements, price: $price, description: $description, title: $title, ownerUserId: $ownerUserId, banner: $banner)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CourseModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isPaid', isPaid))
      ..add(DiagnosticsProperty('subscribers', subscribers))
      ..add(DiagnosticsProperty(
          'lengthOfTheCourseInSeconds', lengthOfTheCourseInSeconds))
      ..add(DiagnosticsProperty('avgRating', avgRating))
      ..add(DiagnosticsProperty('contents', contents))
      ..add(DiagnosticsProperty('requirements', requirements))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('ownerUserId', ownerUserId))
      ..add(DiagnosticsProperty('banner', banner));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Course &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.isPaid, isPaid) &&
            const DeepCollectionEquality()
                .equals(other.subscribers, subscribers) &&
            const DeepCollectionEquality().equals(
                other.lengthOfTheCourseInSeconds, lengthOfTheCourseInSeconds) &&
            const DeepCollectionEquality().equals(other.avgRating, avgRating) &&
            const DeepCollectionEquality().equals(other.contents, contents) &&
            const DeepCollectionEquality()
                .equals(other.requirements, requirements) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.ownerUserId, ownerUserId) &&
            const DeepCollectionEquality().equals(other.banner, banner));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(isPaid),
      const DeepCollectionEquality().hash(subscribers),
      const DeepCollectionEquality().hash(lengthOfTheCourseInSeconds),
      const DeepCollectionEquality().hash(avgRating),
      const DeepCollectionEquality().hash(contents),
      const DeepCollectionEquality().hash(requirements),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(ownerUserId),
      const DeepCollectionEquality().hash(banner));

  @JsonKey(ignore: true)
  @override
  $CourseCopyWith<Course> get copyWith =>
      _$CourseCopyWithImpl<Course>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CourseToJson(this);
  }
}

abstract class Course implements CourseModel {
  const factory Course(
      {@JsonKey(name: '_id')
          required String id,
      @JsonKey(name: 'is_paid')
          required bool isPaid,
      @JsonKey(name: 'subscribers')
          required List<String> subscribers,
      @JsonKey(name: 'length_of_the_course_in_seconds')
          required int lengthOfTheCourseInSeconds,
      @JsonKey(name: 'avg_rating')
          required double avgRating,
      @JsonKey(name: 'contents')
          required List<Content> contents,
      @JsonKey(name: 'requirements')
          required String requirements,
      @JsonKey(name: 'price')
          required double price,
      @JsonKey(name: 'description')
          required String description,
      @JsonKey(name: 'title')
          required String title,
      @JsonKey(name: 'owner_user_id')
          required User ownerUserId,
      @JsonKey(name: 'banner')
          required String banner}) = _$Course;

  factory Course.fromJson(Map<String, dynamic> json) = _$Course.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'is_paid')
  bool get isPaid;
  @override
  @JsonKey(name: 'subscribers')
  List<String> get subscribers;
  @override
  @JsonKey(name: 'length_of_the_course_in_seconds')
  int get lengthOfTheCourseInSeconds;
  @override
  @JsonKey(name: 'avg_rating')
  double get avgRating;
  @override
  @JsonKey(name: 'contents')
  List<Content> get contents;
  @override
  @JsonKey(name: 'requirements')
  String get requirements;
  @override
  @JsonKey(name: 'price')
  double get price;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'owner_user_id')
  User get ownerUserId;
  @override
  @JsonKey(name: 'banner')
  String get banner;
  @override
  @JsonKey(ignore: true)
  $CourseCopyWith<Course> get copyWith => throw _privateConstructorUsedError;
}
