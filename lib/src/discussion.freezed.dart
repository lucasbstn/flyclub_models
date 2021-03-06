// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discussion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Discussion _$DiscussionFromJson(Map<String, dynamic> json) {
  return _Discussion.fromJson(json);
}

/// @nodoc
class _$DiscussionTearOff {
  const _$DiscussionTearOff();

  _Discussion call(
      {String? name,
      @JsonKey(name: '\$id')
          required String? id,
      @JsonKey(name: 'user_ids')
          List<String> userIds = const [],
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime createdAt}) {
    return _Discussion(
      name: name,
      id: id,
      userIds: userIds,
      createdAt: createdAt,
    );
  }

  Discussion fromJson(Map<String, Object?> json) {
    return Discussion.fromJson(json);
  }
}

/// @nodoc
const $Discussion = _$DiscussionTearOff();

/// @nodoc
mixin _$Discussion {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '\$id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_ids')
  List<String> get userIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscussionCopyWith<Discussion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscussionCopyWith<$Res> {
  factory $DiscussionCopyWith(
          Discussion value, $Res Function(Discussion) then) =
      _$DiscussionCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      @JsonKey(name: '\$id')
          String? id,
      @JsonKey(name: 'user_ids')
          List<String> userIds,
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          DateTime createdAt});
}

/// @nodoc
class _$DiscussionCopyWithImpl<$Res> implements $DiscussionCopyWith<$Res> {
  _$DiscussionCopyWithImpl(this._value, this._then);

  final Discussion _value;
  // ignore: unused_field
  final $Res Function(Discussion) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? userIds = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userIds: userIds == freezed
          ? _value.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$DiscussionCopyWith<$Res> implements $DiscussionCopyWith<$Res> {
  factory _$DiscussionCopyWith(
          _Discussion value, $Res Function(_Discussion) then) =
      __$DiscussionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      @JsonKey(name: '\$id')
          String? id,
      @JsonKey(name: 'user_ids')
          List<String> userIds,
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          DateTime createdAt});
}

/// @nodoc
class __$DiscussionCopyWithImpl<$Res> extends _$DiscussionCopyWithImpl<$Res>
    implements _$DiscussionCopyWith<$Res> {
  __$DiscussionCopyWithImpl(
      _Discussion _value, $Res Function(_Discussion) _then)
      : super(_value, (v) => _then(v as _Discussion));

  @override
  _Discussion get _value => super._value as _Discussion;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? userIds = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_Discussion(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userIds: userIds == freezed
          ? _value.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Discussion implements _Discussion {
  _$_Discussion(
      {this.name,
      @JsonKey(name: '\$id')
          required this.id,
      @JsonKey(name: 'user_ids')
          this.userIds = const [],
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          required this.createdAt});

  factory _$_Discussion.fromJson(Map<String, dynamic> json) =>
      _$$_DiscussionFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: '\$id')
  final String? id;
  @override
  @JsonKey(name: 'user_ids')
  final List<String> userIds;
  @override
  @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
  final DateTime createdAt;

  @override
  String toString() {
    return 'Discussion(name: $name, id: $id, userIds: $userIds, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Discussion &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userIds, userIds) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(userIds),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$DiscussionCopyWith<_Discussion> get copyWith =>
      __$DiscussionCopyWithImpl<_Discussion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscussionToJson(this);
  }
}

abstract class _Discussion implements Discussion {
  factory _Discussion(
      {String? name,
      @JsonKey(name: '\$id')
          required String? id,
      @JsonKey(name: 'user_ids')
          List<String> userIds,
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime createdAt}) = _$_Discussion;

  factory _Discussion.fromJson(Map<String, dynamic> json) =
      _$_Discussion.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: '\$id')
  String? get id;
  @override
  @JsonKey(name: 'user_ids')
  List<String> get userIds;
  @override
  @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$DiscussionCopyWith<_Discussion> get copyWith =>
      throw _privateConstructorUsedError;
}
