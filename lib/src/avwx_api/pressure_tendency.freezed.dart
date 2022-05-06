// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pressure_tendency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PressureTendency _$PressureTendencyFromJson(Map<String, dynamic> json) {
  return _PressureTendency.fromJson(json);
}

/// @nodoc
class _$PressureTendencyTearOff {
  const _$PressureTendencyTearOff();

  _PressureTendency call(
      {required String repr,
      required String tendency,
      required double change}) {
    return _PressureTendency(
      repr: repr,
      tendency: tendency,
      change: change,
    );
  }

  PressureTendency fromJson(Map<String, Object?> json) {
    return PressureTendency.fromJson(json);
  }
}

/// @nodoc
const $PressureTendency = _$PressureTendencyTearOff();

/// @nodoc
mixin _$PressureTendency {
  String get repr => throw _privateConstructorUsedError;
  String get tendency => throw _privateConstructorUsedError;
  double get change => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PressureTendencyCopyWith<PressureTendency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PressureTendencyCopyWith<$Res> {
  factory $PressureTendencyCopyWith(
          PressureTendency value, $Res Function(PressureTendency) then) =
      _$PressureTendencyCopyWithImpl<$Res>;
  $Res call({String repr, String tendency, double change});
}

/// @nodoc
class _$PressureTendencyCopyWithImpl<$Res>
    implements $PressureTendencyCopyWith<$Res> {
  _$PressureTendencyCopyWithImpl(this._value, this._then);

  final PressureTendency _value;
  // ignore: unused_field
  final $Res Function(PressureTendency) _then;

  @override
  $Res call({
    Object? repr = freezed,
    Object? tendency = freezed,
    Object? change = freezed,
  }) {
    return _then(_value.copyWith(
      repr: repr == freezed
          ? _value.repr
          : repr // ignore: cast_nullable_to_non_nullable
              as String,
      tendency: tendency == freezed
          ? _value.tendency
          : tendency // ignore: cast_nullable_to_non_nullable
              as String,
      change: change == freezed
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$PressureTendencyCopyWith<$Res>
    implements $PressureTendencyCopyWith<$Res> {
  factory _$PressureTendencyCopyWith(
          _PressureTendency value, $Res Function(_PressureTendency) then) =
      __$PressureTendencyCopyWithImpl<$Res>;
  @override
  $Res call({String repr, String tendency, double change});
}

/// @nodoc
class __$PressureTendencyCopyWithImpl<$Res>
    extends _$PressureTendencyCopyWithImpl<$Res>
    implements _$PressureTendencyCopyWith<$Res> {
  __$PressureTendencyCopyWithImpl(
      _PressureTendency _value, $Res Function(_PressureTendency) _then)
      : super(_value, (v) => _then(v as _PressureTendency));

  @override
  _PressureTendency get _value => super._value as _PressureTendency;

  @override
  $Res call({
    Object? repr = freezed,
    Object? tendency = freezed,
    Object? change = freezed,
  }) {
    return _then(_PressureTendency(
      repr: repr == freezed
          ? _value.repr
          : repr // ignore: cast_nullable_to_non_nullable
              as String,
      tendency: tendency == freezed
          ? _value.tendency
          : tendency // ignore: cast_nullable_to_non_nullable
              as String,
      change: change == freezed
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PressureTendency implements _PressureTendency {
  _$_PressureTendency(
      {required this.repr, required this.tendency, required this.change});

  factory _$_PressureTendency.fromJson(Map<String, dynamic> json) =>
      _$$_PressureTendencyFromJson(json);

  @override
  final String repr;
  @override
  final String tendency;
  @override
  final double change;

  @override
  String toString() {
    return 'PressureTendency(repr: $repr, tendency: $tendency, change: $change)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PressureTendency &&
            const DeepCollectionEquality().equals(other.repr, repr) &&
            const DeepCollectionEquality().equals(other.tendency, tendency) &&
            const DeepCollectionEquality().equals(other.change, change));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(repr),
      const DeepCollectionEquality().hash(tendency),
      const DeepCollectionEquality().hash(change));

  @JsonKey(ignore: true)
  @override
  _$PressureTendencyCopyWith<_PressureTendency> get copyWith =>
      __$PressureTendencyCopyWithImpl<_PressureTendency>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PressureTendencyToJson(this);
  }
}

abstract class _PressureTendency implements PressureTendency {
  factory _PressureTendency(
      {required String repr,
      required String tendency,
      required double change}) = _$_PressureTendency;

  factory _PressureTendency.fromJson(Map<String, dynamic> json) =
      _$_PressureTendency.fromJson;

  @override
  String get repr;
  @override
  String get tendency;
  @override
  double get change;
  @override
  @JsonKey(ignore: true)
  _$PressureTendencyCopyWith<_PressureTendency> get copyWith =>
      throw _privateConstructorUsedError;
}
