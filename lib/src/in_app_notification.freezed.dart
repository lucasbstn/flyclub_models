// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'in_app_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InAppNotification _$InAppNotificationFromJson(Map<String, dynamic> json) {
  return _InAppNotification.fromJson(json);
}

/// @nodoc
class _$InAppNotificationTearOff {
  const _$InAppNotificationTearOff();

  _InAppNotification call(
      {@JsonKey(name: '\$id')
          required String id,
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime createdAt,
      required String title,
      String? subtitle,
      @JsonKey(name: 'team_id')
          required String teamId,
      @JsonKey(name: 'user_id')
          String? userId,
      String? redirect,
      @JsonKey(name: 'is_read')
          bool isRead = false}) {
    return _InAppNotification(
      id: id,
      createdAt: createdAt,
      title: title,
      subtitle: subtitle,
      teamId: teamId,
      userId: userId,
      redirect: redirect,
      isRead: isRead,
    );
  }

  InAppNotification fromJson(Map<String, Object?> json) {
    return InAppNotification.fromJson(json);
  }
}

/// @nodoc
const $InAppNotification = _$InAppNotificationTearOff();

/// @nodoc
mixin _$InAppNotification {
  @JsonKey(name: '\$id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'team_id')
  String get teamId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  String? get redirect => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_read')
  bool get isRead => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InAppNotificationCopyWith<InAppNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InAppNotificationCopyWith<$Res> {
  factory $InAppNotificationCopyWith(
          InAppNotification value, $Res Function(InAppNotification) then) =
      _$InAppNotificationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '\$id')
          String id,
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          DateTime createdAt,
      String title,
      String? subtitle,
      @JsonKey(name: 'team_id')
          String teamId,
      @JsonKey(name: 'user_id')
          String? userId,
      String? redirect,
      @JsonKey(name: 'is_read')
          bool isRead});
}

/// @nodoc
class _$InAppNotificationCopyWithImpl<$Res>
    implements $InAppNotificationCopyWith<$Res> {
  _$InAppNotificationCopyWithImpl(this._value, this._then);

  final InAppNotification _value;
  // ignore: unused_field
  final $Res Function(InAppNotification) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? teamId = freezed,
    Object? userId = freezed,
    Object? redirect = freezed,
    Object? isRead = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      redirect: redirect == freezed
          ? _value.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as String?,
      isRead: isRead == freezed
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$InAppNotificationCopyWith<$Res>
    implements $InAppNotificationCopyWith<$Res> {
  factory _$InAppNotificationCopyWith(
          _InAppNotification value, $Res Function(_InAppNotification) then) =
      __$InAppNotificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '\$id')
          String id,
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          DateTime createdAt,
      String title,
      String? subtitle,
      @JsonKey(name: 'team_id')
          String teamId,
      @JsonKey(name: 'user_id')
          String? userId,
      String? redirect,
      @JsonKey(name: 'is_read')
          bool isRead});
}

/// @nodoc
class __$InAppNotificationCopyWithImpl<$Res>
    extends _$InAppNotificationCopyWithImpl<$Res>
    implements _$InAppNotificationCopyWith<$Res> {
  __$InAppNotificationCopyWithImpl(
      _InAppNotification _value, $Res Function(_InAppNotification) _then)
      : super(_value, (v) => _then(v as _InAppNotification));

  @override
  _InAppNotification get _value => super._value as _InAppNotification;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? teamId = freezed,
    Object? userId = freezed,
    Object? redirect = freezed,
    Object? isRead = freezed,
  }) {
    return _then(_InAppNotification(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      redirect: redirect == freezed
          ? _value.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as String?,
      isRead: isRead == freezed
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InAppNotification implements _InAppNotification {
  _$_InAppNotification(
      {@JsonKey(name: '\$id')
          required this.id,
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          required this.createdAt,
      required this.title,
      this.subtitle,
      @JsonKey(name: 'team_id')
          required this.teamId,
      @JsonKey(name: 'user_id')
          this.userId,
      this.redirect,
      @JsonKey(name: 'is_read')
          this.isRead = false});

  factory _$_InAppNotification.fromJson(Map<String, dynamic> json) =>
      _$$_InAppNotificationFromJson(json);

  @override
  @JsonKey(name: '\$id')
  final String id;
  @override
  @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
  final DateTime createdAt;
  @override
  final String title;
  @override
  final String? subtitle;
  @override
  @JsonKey(name: 'team_id')
  final String teamId;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  final String? redirect;
  @override
  @JsonKey(name: 'is_read')
  final bool isRead;

  @override
  String toString() {
    return 'InAppNotification(id: $id, createdAt: $createdAt, title: $title, subtitle: $subtitle, teamId: $teamId, userId: $userId, redirect: $redirect, isRead: $isRead)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InAppNotification &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.subtitle, subtitle) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.redirect, redirect) &&
            const DeepCollectionEquality().equals(other.isRead, isRead));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(subtitle),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(redirect),
      const DeepCollectionEquality().hash(isRead));

  @JsonKey(ignore: true)
  @override
  _$InAppNotificationCopyWith<_InAppNotification> get copyWith =>
      __$InAppNotificationCopyWithImpl<_InAppNotification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InAppNotificationToJson(this);
  }
}

abstract class _InAppNotification implements InAppNotification {
  factory _InAppNotification(
      {@JsonKey(name: '\$id')
          required String id,
      @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
          required DateTime createdAt,
      required String title,
      String? subtitle,
      @JsonKey(name: 'team_id')
          required String teamId,
      @JsonKey(name: 'user_id')
          String? userId,
      String? redirect,
      @JsonKey(name: 'is_read')
          bool isRead}) = _$_InAppNotification;

  factory _InAppNotification.fromJson(Map<String, dynamic> json) =
      _$_InAppNotification.fromJson;

  @override
  @JsonKey(name: '\$id')
  String get id;
  @override
  @JsonKey(name: 'created_at', fromJson: unixToDate, toJson: dateToUnix)
  DateTime get createdAt;
  @override
  String get title;
  @override
  String? get subtitle;
  @override
  @JsonKey(name: 'team_id')
  String get teamId;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  String? get redirect;
  @override
  @JsonKey(name: 'is_read')
  bool get isRead;
  @override
  @JsonKey(ignore: true)
  _$InAppNotificationCopyWith<_InAppNotification> get copyWith =>
      throw _privateConstructorUsedError;
}
