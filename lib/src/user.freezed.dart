// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {String? name,
      required String email,
      @JsonKey(name: '\$id') required String id,
      String? avatarId,
      @JsonKey(name: 'team_id') required String teamId,
      @JsonKey(name: 'membership_id') required String membershipId}) {
    return _User(
      name: name,
      email: email,
      id: id,
      avatarId: avatarId,
      teamId: teamId,
      membershipId: membershipId,
    );
  }

  User fromJson(Map<String, Object?> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  String? get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: '\$id')
  String get id => throw _privateConstructorUsedError;
  String? get avatarId => throw _privateConstructorUsedError;
  @JsonKey(name: 'team_id')
  String get teamId => throw _privateConstructorUsedError;
  @JsonKey(name: 'membership_id')
  String get membershipId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      String email,
      @JsonKey(name: '\$id') String id,
      String? avatarId,
      @JsonKey(name: 'team_id') String teamId,
      @JsonKey(name: 'membership_id') String membershipId});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? id = freezed,
    Object? avatarId = freezed,
    Object? teamId = freezed,
    Object? membershipId = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      avatarId: avatarId == freezed
          ? _value.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      membershipId: membershipId == freezed
          ? _value.membershipId
          : membershipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      String email,
      @JsonKey(name: '\$id') String id,
      String? avatarId,
      @JsonKey(name: 'team_id') String teamId,
      @JsonKey(name: 'membership_id') String membershipId});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? id = freezed,
    Object? avatarId = freezed,
    Object? teamId = freezed,
    Object? membershipId = freezed,
  }) {
    return _then(_User(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      avatarId: avatarId == freezed
          ? _value.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      membershipId: membershipId == freezed
          ? _value.membershipId
          : membershipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  _$_User(
      {this.name,
      required this.email,
      @JsonKey(name: '\$id') required this.id,
      this.avatarId,
      @JsonKey(name: 'team_id') required this.teamId,
      @JsonKey(name: 'membership_id') required this.membershipId});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String? name;
  @override
  final String email;
  @override
  @JsonKey(name: '\$id')
  final String id;
  @override
  final String? avatarId;
  @override
  @JsonKey(name: 'team_id')
  final String teamId;
  @override
  @JsonKey(name: 'membership_id')
  final String membershipId;

  @override
  String toString() {
    return 'User(name: $name, email: $email, id: $id, avatarId: $avatarId, teamId: $teamId, membershipId: $membershipId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.avatarId, avatarId) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality()
                .equals(other.membershipId, membershipId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(avatarId),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(membershipId));

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(this);
  }
}

abstract class _User implements User {
  factory _User(
      {String? name,
      required String email,
      @JsonKey(name: '\$id') required String id,
      String? avatarId,
      @JsonKey(name: 'team_id') required String teamId,
      @JsonKey(name: 'membership_id') required String membershipId}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String? get name;
  @override
  String get email;
  @override
  @JsonKey(name: '\$id')
  String get id;
  @override
  String? get avatarId;
  @override
  @JsonKey(name: 'team_id')
  String get teamId;
  @override
  @JsonKey(name: 'membership_id')
  String get membershipId;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}
