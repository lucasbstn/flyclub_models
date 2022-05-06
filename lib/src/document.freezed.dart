// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Document _$DocumentFromJson(Map<String, dynamic> json) {
  return _Document.fromJson(json);
}

/// @nodoc
class _$DocumentTearOff {
  const _$DocumentTearOff();

  _Document call(
      {required String name,
      @JsonKey(name: '\$id')
          required String id,
      @JsonKey(name: 'parent_id')
          required String parentId,
      @JsonKey(name: 'document_id')
          required String documentId,
      @JsonKey(fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? expiry,
      required String bucket,
      required int size}) {
    return _Document(
      name: name,
      id: id,
      parentId: parentId,
      documentId: documentId,
      expiry: expiry,
      bucket: bucket,
      size: size,
    );
  }

  Document fromJson(Map<String, Object?> json) {
    return Document.fromJson(json);
  }
}

/// @nodoc
const $Document = _$DocumentTearOff();

/// @nodoc
mixin _$Document {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '\$id')
  String get id => throw _privateConstructorUsedError;

  ///aircraft id or user id
  @JsonKey(name: 'parent_id')
  String get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'document_id')
  String get documentId => throw _privateConstructorUsedError;
  @JsonKey(fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
  DateTime? get expiry => throw _privateConstructorUsedError;
  String get bucket => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentCopyWith<Document> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentCopyWith<$Res> {
  factory $DocumentCopyWith(Document value, $Res Function(Document) then) =
      _$DocumentCopyWithImpl<$Res>;
  $Res call(
      {String name,
      @JsonKey(name: '\$id')
          String id,
      @JsonKey(name: 'parent_id')
          String parentId,
      @JsonKey(name: 'document_id')
          String documentId,
      @JsonKey(fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? expiry,
      String bucket,
      int size});
}

/// @nodoc
class _$DocumentCopyWithImpl<$Res> implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  final Document _value;
  // ignore: unused_field
  final $Res Function(Document) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? parentId = freezed,
    Object? documentId = freezed,
    Object? expiry = freezed,
    Object? bucket = freezed,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      documentId: documentId == freezed
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String,
      expiry: expiry == freezed
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bucket: bucket == freezed
          ? _value.bucket
          : bucket // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DocumentCopyWith<$Res> implements $DocumentCopyWith<$Res> {
  factory _$DocumentCopyWith(_Document value, $Res Function(_Document) then) =
      __$DocumentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      @JsonKey(name: '\$id')
          String id,
      @JsonKey(name: 'parent_id')
          String parentId,
      @JsonKey(name: 'document_id')
          String documentId,
      @JsonKey(fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? expiry,
      String bucket,
      int size});
}

/// @nodoc
class __$DocumentCopyWithImpl<$Res> extends _$DocumentCopyWithImpl<$Res>
    implements _$DocumentCopyWith<$Res> {
  __$DocumentCopyWithImpl(_Document _value, $Res Function(_Document) _then)
      : super(_value, (v) => _then(v as _Document));

  @override
  _Document get _value => super._value as _Document;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? parentId = freezed,
    Object? documentId = freezed,
    Object? expiry = freezed,
    Object? bucket = freezed,
    Object? size = freezed,
  }) {
    return _then(_Document(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      documentId: documentId == freezed
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String,
      expiry: expiry == freezed
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bucket: bucket == freezed
          ? _value.bucket
          : bucket // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Document implements _Document {
  _$_Document(
      {required this.name,
      @JsonKey(name: '\$id')
          required this.id,
      @JsonKey(name: 'parent_id')
          required this.parentId,
      @JsonKey(name: 'document_id')
          required this.documentId,
      @JsonKey(fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          this.expiry,
      required this.bucket,
      required this.size});

  factory _$_Document.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: '\$id')
  final String id;
  @override

  ///aircraft id or user id
  @JsonKey(name: 'parent_id')
  final String parentId;
  @override
  @JsonKey(name: 'document_id')
  final String documentId;
  @override
  @JsonKey(fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
  final DateTime? expiry;
  @override
  final String bucket;
  @override
  final int size;

  @override
  String toString() {
    return 'Document(name: $name, id: $id, parentId: $parentId, documentId: $documentId, expiry: $expiry, bucket: $bucket, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Document &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.parentId, parentId) &&
            const DeepCollectionEquality()
                .equals(other.documentId, documentId) &&
            const DeepCollectionEquality().equals(other.expiry, expiry) &&
            const DeepCollectionEquality().equals(other.bucket, bucket) &&
            const DeepCollectionEquality().equals(other.size, size));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(parentId),
      const DeepCollectionEquality().hash(documentId),
      const DeepCollectionEquality().hash(expiry),
      const DeepCollectionEquality().hash(bucket),
      const DeepCollectionEquality().hash(size));

  @JsonKey(ignore: true)
  @override
  _$DocumentCopyWith<_Document> get copyWith =>
      __$DocumentCopyWithImpl<_Document>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentToJson(this);
  }
}

abstract class _Document implements Document {
  factory _Document(
      {required String name,
      @JsonKey(name: '\$id')
          required String id,
      @JsonKey(name: 'parent_id')
          required String parentId,
      @JsonKey(name: 'document_id')
          required String documentId,
      @JsonKey(fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
          DateTime? expiry,
      required String bucket,
      required int size}) = _$_Document;

  factory _Document.fromJson(Map<String, dynamic> json) = _$_Document.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: '\$id')
  String get id;
  @override

  ///aircraft id or user id
  @JsonKey(name: 'parent_id')
  String get parentId;
  @override
  @JsonKey(name: 'document_id')
  String get documentId;
  @override
  @JsonKey(fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
  DateTime? get expiry;
  @override
  String get bucket;
  @override
  int get size;
  @override
  @JsonKey(ignore: true)
  _$DocumentCopyWith<_Document> get copyWith =>
      throw _privateConstructorUsedError;
}
