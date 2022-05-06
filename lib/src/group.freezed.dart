// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
class _$GroupTearOff {
  const _$GroupTearOff();

  _Group call(
      {required String name,
      @JsonKey(name: '\$id')
          required String id,
      @JsonKey(name: 'operational_hours')
          List<double> operationalHours = const [],
      @JsonKey(name: 'is_public_schedule')
          bool isPublicSchedule = false}) {
    return _Group(
      name: name,
      id: id,
      operationalHours: operationalHours,
      isPublicSchedule: isPublicSchedule,
    );
  }

  Group fromJson(Map<String, Object?> json) {
    return Group.fromJson(json);
  }
}

/// @nodoc
const $Group = _$GroupTearOff();

/// @nodoc
mixin _$Group {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '\$id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'operational_hours')
  List<double> get operationalHours => throw _privateConstructorUsedError;

  ///Allows all users to create booking and edit/delete their own bookings.
  @JsonKey(name: 'is_public_schedule')
  bool get isPublicSchedule => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res>;
  $Res call(
      {String name,
      @JsonKey(name: '\$id') String id,
      @JsonKey(name: 'operational_hours') List<double> operationalHours,
      @JsonKey(name: 'is_public_schedule') bool isPublicSchedule});
}

/// @nodoc
class _$GroupCopyWithImpl<$Res> implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  final Group _value;
  // ignore: unused_field
  final $Res Function(Group) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? operationalHours = freezed,
    Object? isPublicSchedule = freezed,
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
      operationalHours: operationalHours == freezed
          ? _value.operationalHours
          : operationalHours // ignore: cast_nullable_to_non_nullable
              as List<double>,
      isPublicSchedule: isPublicSchedule == freezed
          ? _value.isPublicSchedule
          : isPublicSchedule // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$GroupCopyWith(_Group value, $Res Function(_Group) then) =
      __$GroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      @JsonKey(name: '\$id') String id,
      @JsonKey(name: 'operational_hours') List<double> operationalHours,
      @JsonKey(name: 'is_public_schedule') bool isPublicSchedule});
}

/// @nodoc
class __$GroupCopyWithImpl<$Res> extends _$GroupCopyWithImpl<$Res>
    implements _$GroupCopyWith<$Res> {
  __$GroupCopyWithImpl(_Group _value, $Res Function(_Group) _then)
      : super(_value, (v) => _then(v as _Group));

  @override
  _Group get _value => super._value as _Group;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? operationalHours = freezed,
    Object? isPublicSchedule = freezed,
  }) {
    return _then(_Group(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      operationalHours: operationalHours == freezed
          ? _value.operationalHours
          : operationalHours // ignore: cast_nullable_to_non_nullable
              as List<double>,
      isPublicSchedule: isPublicSchedule == freezed
          ? _value.isPublicSchedule
          : isPublicSchedule // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Group implements _Group {
  _$_Group(
      {required this.name,
      @JsonKey(name: '\$id') required this.id,
      @JsonKey(name: 'operational_hours') this.operationalHours = const [],
      @JsonKey(name: 'is_public_schedule') this.isPublicSchedule = false});

  factory _$_Group.fromJson(Map<String, dynamic> json) =>
      _$$_GroupFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: '\$id')
  final String id;
  @override
  @JsonKey(name: 'operational_hours')
  final List<double> operationalHours;
  @override

  ///Allows all users to create booking and edit/delete their own bookings.
  @JsonKey(name: 'is_public_schedule')
  final bool isPublicSchedule;

  @override
  String toString() {
    return 'Group(name: $name, id: $id, operationalHours: $operationalHours, isPublicSchedule: $isPublicSchedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Group &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.operationalHours, operationalHours) &&
            const DeepCollectionEquality()
                .equals(other.isPublicSchedule, isPublicSchedule));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(operationalHours),
      const DeepCollectionEquality().hash(isPublicSchedule));

  @JsonKey(ignore: true)
  @override
  _$GroupCopyWith<_Group> get copyWith =>
      __$GroupCopyWithImpl<_Group>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupToJson(this);
  }
}

abstract class _Group implements Group {
  factory _Group(
      {required String name,
      @JsonKey(name: '\$id') required String id,
      @JsonKey(name: 'operational_hours') List<double> operationalHours,
      @JsonKey(name: 'is_public_schedule') bool isPublicSchedule}) = _$_Group;

  factory _Group.fromJson(Map<String, dynamic> json) = _$_Group.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: '\$id')
  String get id;
  @override
  @JsonKey(name: 'operational_hours')
  List<double> get operationalHours;
  @override

  ///Allows all users to create booking and edit/delete their own bookings.
  @JsonKey(name: 'is_public_schedule')
  bool get isPublicSchedule;
  @override
  @JsonKey(ignore: true)
  _$GroupCopyWith<_Group> get copyWith => throw _privateConstructorUsedError;
}
