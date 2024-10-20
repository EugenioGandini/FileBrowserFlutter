// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

File _$FileFromJson(Map<String, dynamic> json) {
  return _File.fromJson(json);
}

/// @nodoc
mixin _$File {
  String get path => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  DateTime get modified => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  /// Serializes this File to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of File
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FileCopyWith<File> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileCopyWith<$Res> {
  factory $FileCopyWith(File value, $Res Function(File) then) =
      _$FileCopyWithImpl<$Res, File>;
  @useResult
  $Res call(
      {String path,
      String name,
      int size,
      DateTime modified,
      String type,
      String? content});
}

/// @nodoc
class _$FileCopyWithImpl<$Res, $Val extends File>
    implements $FileCopyWith<$Res> {
  _$FileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of File
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? name = null,
    Object? size = null,
    Object? modified = null,
    Object? type = null,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      modified: null == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FileImplCopyWith<$Res> implements $FileCopyWith<$Res> {
  factory _$$FileImplCopyWith(
          _$FileImpl value, $Res Function(_$FileImpl) then) =
      __$$FileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      String name,
      int size,
      DateTime modified,
      String type,
      String? content});
}

/// @nodoc
class __$$FileImplCopyWithImpl<$Res>
    extends _$FileCopyWithImpl<$Res, _$FileImpl>
    implements _$$FileImplCopyWith<$Res> {
  __$$FileImplCopyWithImpl(_$FileImpl _value, $Res Function(_$FileImpl) _then)
      : super(_value, _then);

  /// Create a copy of File
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? name = null,
    Object? size = null,
    Object? modified = null,
    Object? type = null,
    Object? content = freezed,
  }) {
    return _then(_$FileImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      modified: null == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FileImpl extends _File {
  const _$FileImpl(
      {required this.path,
      required this.name,
      required this.size,
      required this.modified,
      required this.type,
      this.content})
      : super._();

  factory _$FileImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileImplFromJson(json);

  @override
  final String path;
  @override
  final String name;
  @override
  final int size;
  @override
  final DateTime modified;
  @override
  final String type;
  @override
  final String? content;

  @override
  String toString() {
    return 'File(path: $path, name: $name, size: $size, modified: $modified, type: $type, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, path, name, size, modified, type, content);

  /// Create a copy of File
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FileImplCopyWith<_$FileImpl> get copyWith =>
      __$$FileImplCopyWithImpl<_$FileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileImplToJson(
      this,
    );
  }
}

abstract class _File extends File {
  const factory _File(
      {required final String path,
      required final String name,
      required final int size,
      required final DateTime modified,
      required final String type,
      final String? content}) = _$FileImpl;
  const _File._() : super._();

  factory _File.fromJson(Map<String, dynamic> json) = _$FileImpl.fromJson;

  @override
  String get path;
  @override
  String get name;
  @override
  int get size;
  @override
  DateTime get modified;
  @override
  String get type;
  @override
  String? get content;

  /// Create a copy of File
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FileImplCopyWith<_$FileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
