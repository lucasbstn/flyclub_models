// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cloud.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cloud _$CloudFromJson(Map<String, dynamic> json) {
  return _Cloud.fromJson(json);
}

/// @nodoc
class _$CloudTearOff {
  const _$CloudTearOff();

  _Cloud call(
      {required String repr,
      required String type,
      String? direction,
      String? modifier,
      int? base,
      int? top}) {
    return _Cloud(
      repr: repr,
      type: type,
      direction: direction,
      modifier: modifier,
      base: base,
      top: top,
    );
  }

  Cloud fromJson(Map<String, Object?> json) {
    return Cloud.fromJson(json);
  }
}

/// @nodoc
const $Cloud = _$CloudTearOff();

/// @nodoc
mixin _$Cloud {
  String get repr => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get direction => throw _privateConstructorUsedError;
  String? get modifier => throw _privateConstructorUsedError;
  int? get base => throw _privateConstructorUsedError;
  int? get top => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloudCopyWith<Cloud> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudCopyWith<$Res> {
  factory $CloudCopyWith(Cloud value, $Res Function(Cloud) then) =
      _$CloudCopyWithImpl<$Res>;
  $Res call(
      {String repr,
      String type,
      String? direction,
      String? modifier,
      int? base,
      int? top});
}

/// @nodoc
class _$CloudCopyWithImpl<$Res> implements $CloudCopyWith<$Res> {
  _$CloudCopyWithImpl(this._value, this._then);

  final Cloud _value;
  // ignore: unused_field
  final $Res Function(Cloud) _then;

  @override
  $Res call({
    Object? repr = freezed,
    Object? type = freezed,
    Object? direction = freezed,
    Object? modifier = freezed,
    Object? base = freezed,
    Object? top = freezed,
  }) {
    return _then(_value.copyWith(
      repr: repr == freezed
          ? _value.repr
          : repr // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as String?,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as int?,
      top: top == freezed
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CloudCopyWith<$Res> implements $CloudCopyWith<$Res> {
  factory _$CloudCopyWith(_Cloud value, $Res Function(_Cloud) then) =
      __$CloudCopyWithImpl<$Res>;
  @override
  $Res call(
      {String repr,
      String type,
      String? direction,
      String? modifier,
      int? base,
      int? top});
}

/// @nodoc
class __$CloudCopyWithImpl<$Res> extends _$CloudCopyWithImpl<$Res>
    implements _$CloudCopyWith<$Res> {
  __$CloudCopyWithImpl(_Cloud _value, $Res Function(_Cloud) _then)
      : super(_value, (v) => _then(v as _Cloud));

  @override
  _Cloud get _value => super._value as _Cloud;

  @override
  $Res call({
    Object? repr = freezed,
    Object? type = freezed,
    Object? direction = freezed,
    Object? modifier = freezed,
    Object? base = freezed,
    Object? top = freezed,
  }) {
    return _then(_Cloud(
      repr: repr == freezed
          ? _value.repr
          : repr // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as String?,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as int?,
      top: top == freezed
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cloud implements _Cloud {
  _$_Cloud(
      {required this.repr,
      required this.type,
      this.direction,
      this.modifier,
      this.base,
      this.top});

  factory _$_Cloud.fromJson(Map<String, dynamic> json) =>
      _$$_CloudFromJson(json);

  @override
  final String repr;
  @override
  final String type;
  @override
  final String? direction;
  @override
  final String? modifier;
  @override
  final int? base;
  @override
  final int? top;

  @override
  String toString() {
    return 'Cloud(repr: $repr, type: $type, direction: $direction, modifier: $modifier, base: $base, top: $top)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Cloud &&
            const DeepCollectionEquality().equals(other.repr, repr) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.direction, direction) &&
            const DeepCollectionEquality().equals(other.modifier, modifier) &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.top, top));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(repr),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(direction),
      const DeepCollectionEquality().hash(modifier),
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(top));

  @JsonKey(ignore: true)
  @override
  _$CloudCopyWith<_Cloud> get copyWith =>
      __$CloudCopyWithImpl<_Cloud>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CloudToJson(this);
  }
}

abstract class _Cloud implements Cloud {
  factory _Cloud(
      {required String repr,
      required String type,
      String? direction,
      String? modifier,
      int? base,
      int? top}) = _$_Cloud;

  factory _Cloud.fromJson(Map<String, dynamic> json) = _$_Cloud.fromJson;

  @override
  String get repr;
  @override
  String get type;
  @override
  String? get direction;
  @override
  String? get modifier;
  @override
  int? get base;
  @override
  int? get top;
  @override
  @JsonKey(ignore: true)
  _$CloudCopyWith<_Cloud> get copyWith => throw _privateConstructorUsedError;
}
