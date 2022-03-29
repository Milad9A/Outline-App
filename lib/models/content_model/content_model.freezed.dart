// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'content_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContentModel _$ContentModelFromJson(Map<String, dynamic> json) {
  return Content.fromJson(json);
}

/// @nodoc
class _$ContentModelTearOff {
  const _$ContentModelTearOff();

  Content call(
      {@JsonKey(name: '_id')
          required String id,
      @JsonKey(name: 'content_type')
          required String contentType,
      @JsonKey(name: 'content_name')
          required String contentName,
      @JsonKey(name: 'content_link')
          required String contentLink,
      @JsonKey(name: 'course_id')
          required String courseId,
      @JsonKey(name: 'video_duration_in_seconds')
          required String durationInSeconds}) {
    return Content(
      id: id,
      contentType: contentType,
      contentName: contentName,
      contentLink: contentLink,
      courseId: courseId,
      durationInSeconds: durationInSeconds,
    );
  }

  ContentModel fromJson(Map<String, Object?> json) {
    return ContentModel.fromJson(json);
  }
}

/// @nodoc
const $ContentModel = _$ContentModelTearOff();

/// @nodoc
mixin _$ContentModel {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_type')
  String get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_name')
  String get contentName => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_link')
  String get contentLink => throw _privateConstructorUsedError;
  @JsonKey(name: 'course_id')
  String get courseId => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_duration_in_seconds')
  String get durationInSeconds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentModelCopyWith<ContentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentModelCopyWith<$Res> {
  factory $ContentModelCopyWith(
          ContentModel value, $Res Function(ContentModel) then) =
      _$ContentModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'content_type') String contentType,
      @JsonKey(name: 'content_name') String contentName,
      @JsonKey(name: 'content_link') String contentLink,
      @JsonKey(name: 'course_id') String courseId,
      @JsonKey(name: 'video_duration_in_seconds') String durationInSeconds});
}

/// @nodoc
class _$ContentModelCopyWithImpl<$Res> implements $ContentModelCopyWith<$Res> {
  _$ContentModelCopyWithImpl(this._value, this._then);

  final ContentModel _value;
  // ignore: unused_field
  final $Res Function(ContentModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? contentType = freezed,
    Object? contentName = freezed,
    Object? contentLink = freezed,
    Object? courseId = freezed,
    Object? durationInSeconds = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String,
      contentName: contentName == freezed
          ? _value.contentName
          : contentName // ignore: cast_nullable_to_non_nullable
              as String,
      contentLink: contentLink == freezed
          ? _value.contentLink
          : contentLink // ignore: cast_nullable_to_non_nullable
              as String,
      courseId: courseId == freezed
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as String,
      durationInSeconds: durationInSeconds == freezed
          ? _value.durationInSeconds
          : durationInSeconds // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $ContentCopyWith<$Res> implements $ContentModelCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'content_type') String contentType,
      @JsonKey(name: 'content_name') String contentName,
      @JsonKey(name: 'content_link') String contentLink,
      @JsonKey(name: 'course_id') String courseId,
      @JsonKey(name: 'video_duration_in_seconds') String durationInSeconds});
}

/// @nodoc
class _$ContentCopyWithImpl<$Res> extends _$ContentModelCopyWithImpl<$Res>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(Content _value, $Res Function(Content) _then)
      : super(_value, (v) => _then(v as Content));

  @override
  Content get _value => super._value as Content;

  @override
  $Res call({
    Object? id = freezed,
    Object? contentType = freezed,
    Object? contentName = freezed,
    Object? contentLink = freezed,
    Object? courseId = freezed,
    Object? durationInSeconds = freezed,
  }) {
    return _then(Content(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String,
      contentName: contentName == freezed
          ? _value.contentName
          : contentName // ignore: cast_nullable_to_non_nullable
              as String,
      contentLink: contentLink == freezed
          ? _value.contentLink
          : contentLink // ignore: cast_nullable_to_non_nullable
              as String,
      courseId: courseId == freezed
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as String,
      durationInSeconds: durationInSeconds == freezed
          ? _value.durationInSeconds
          : durationInSeconds // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Content with DiagnosticableTreeMixin implements Content {
  const _$Content(
      {@JsonKey(name: '_id')
          required this.id,
      @JsonKey(name: 'content_type')
          required this.contentType,
      @JsonKey(name: 'content_name')
          required this.contentName,
      @JsonKey(name: 'content_link')
          required this.contentLink,
      @JsonKey(name: 'course_id')
          required this.courseId,
      @JsonKey(name: 'video_duration_in_seconds')
          required this.durationInSeconds});

  factory _$Content.fromJson(Map<String, dynamic> json) =>
      _$$ContentFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'content_type')
  final String contentType;
  @override
  @JsonKey(name: 'content_name')
  final String contentName;
  @override
  @JsonKey(name: 'content_link')
  final String contentLink;
  @override
  @JsonKey(name: 'course_id')
  final String courseId;
  @override
  @JsonKey(name: 'video_duration_in_seconds')
  final String durationInSeconds;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ContentModel(id: $id, contentType: $contentType, contentName: $contentName, contentLink: $contentLink, courseId: $courseId, durationInSeconds: $durationInSeconds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ContentModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('contentType', contentType))
      ..add(DiagnosticsProperty('contentName', contentName))
      ..add(DiagnosticsProperty('contentLink', contentLink))
      ..add(DiagnosticsProperty('courseId', courseId))
      ..add(DiagnosticsProperty('durationInSeconds', durationInSeconds));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Content &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.contentType, contentType) &&
            const DeepCollectionEquality()
                .equals(other.contentName, contentName) &&
            const DeepCollectionEquality()
                .equals(other.contentLink, contentLink) &&
            const DeepCollectionEquality().equals(other.courseId, courseId) &&
            const DeepCollectionEquality()
                .equals(other.durationInSeconds, durationInSeconds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(contentType),
      const DeepCollectionEquality().hash(contentName),
      const DeepCollectionEquality().hash(contentLink),
      const DeepCollectionEquality().hash(courseId),
      const DeepCollectionEquality().hash(durationInSeconds));

  @JsonKey(ignore: true)
  @override
  $ContentCopyWith<Content> get copyWith =>
      _$ContentCopyWithImpl<Content>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentToJson(this);
  }
}

abstract class Content implements ContentModel {
  const factory Content(
      {@JsonKey(name: '_id')
          required String id,
      @JsonKey(name: 'content_type')
          required String contentType,
      @JsonKey(name: 'content_name')
          required String contentName,
      @JsonKey(name: 'content_link')
          required String contentLink,
      @JsonKey(name: 'course_id')
          required String courseId,
      @JsonKey(name: 'video_duration_in_seconds')
          required String durationInSeconds}) = _$Content;

  factory Content.fromJson(Map<String, dynamic> json) = _$Content.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'content_type')
  String get contentType;
  @override
  @JsonKey(name: 'content_name')
  String get contentName;
  @override
  @JsonKey(name: 'content_link')
  String get contentLink;
  @override
  @JsonKey(name: 'course_id')
  String get courseId;
  @override
  @JsonKey(name: 'video_duration_in_seconds')
  String get durationInSeconds;
  @override
  @JsonKey(ignore: true)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}
