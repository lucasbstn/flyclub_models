// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'turbulence.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Turbulence _$TurbulenceFromJson(Map<String, dynamic> json) {
  return _Turbulence.fromJson(json);
}

/// @nodoc
class _$TurbulenceTearOff {
  const _$TurbulenceTearOff();

  _Turbulence call({required String severity, Number? ceiling, Number? floor}) {
    return _Turbulence(
      severity: severity,
      ceiling: ceiling,
      floor: floor,
    );
  }

  Turbulence fromJson(Map<String, Object?> json) {
    return Turbulence.fromJson(json);
  }
}

/// @nodoc
const $Turbulence = _$TurbulenceTearOff();

/// @nodoc
mixin _$Turbulence {
  String get severity => throw _privateConstructorUsedError;
  Number? get ceiling => throw _privateConstructorUsedError;
  Number? get floor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TurbulenceCopyWith<Turbulence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TurbulenceCopyWith<$Res> {
  factory $TurbulenceCopyWith(
          Turbulence value, $Res Function(Turbulence) then) =
      _$TurbulenceCopyWithImpl<$Res>;
  $Res call({String severity, Number? ceiling, Number? floor});

  $NumberCopyWith<$Res>? get ceiling;
  $NumberCopyWith<$Res>? get floor;
}

/// @nodoc
class _$TurbulenceCopyWithImpl<$Res> implements $TurbulenceCopyWith<$Res> {
  _$TurbulenceCopyWithImpl(this._value, this._then);

  final Turbulence _value;
  // ignore: unused_field
  final $Res Function(Turbulence) _then;

  @override
  $Res call({
    Object? severity = freezed,
    Object? ceiling = freezed,
    Object? floor = freezed,
  }) {
    return _then(_value.copyWith(
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as String,
      ceiling: ceiling == freezed
          ? _value.ceiling
          : ceiling // ignore: cast_nullable_to_non_nullable
              as Number?,
      floor: floor == freezed
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as Number?,
    ));
  }

  @override
  $NumberCopyWith<$Res>? get ceiling {
    if (_value.ceiling == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.ceiling!, (value) {
      return _then(_value.copyWith(ceiling: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get floor {
    if (_value.floor == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.floor!, (value) {
      return _then(_value.copyWith(floor: value));
    });
  }
}

/// @nodoc
abstract class _$TurbulenceCopyWith<$Res> implements $TurbulenceCopyWith<$Res> {
  factory _$TurbulenceCopyWith(
          _Turbulence value, $Res Function(_Turbulence) then) =
      __$TurbulenceCopyWithImpl<$Res>;
  @override
  $Res call({String severity, Number? ceiling, Number? floor});

  @override
  $NumberCopyWith<$Res>? get ceiling;
  @override
  $NumberCopyWith<$Res>? get floor;
}

/// @nodoc
class __$TurbulenceCopyWithImpl<$Res> extends _$TurbulenceCopyWithImpl<$Res>
    implements _$TurbulenceCopyWith<$Res> {
  __$TurbulenceCopyWithImpl(
      _Turbulence _value, $Res Function(_Turbulence) _then)
      : super(_value, (v) => _then(v as _Turbulence));

  @override
  _Turbulence get _value => super._value as _Turbulence;

  @override
  $Res call({
    Object? severity = freezed,
    Object? ceiling = freezed,
    Object? floor = freezed,
  }) {
    return _then(_Turbulence(
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as String,
      ceiling: ceiling == freezed
          ? _value.ceiling
          : ceiling // ignore: cast_nullable_to_non_nullable
              as Number?,
      floor: floor == freezed
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as Number?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Turbulence implements _Turbulence {
  _$_Turbulence({required this.severity, this.ceiling, this.floor});

  factory _$_Turbulence.fromJson(Map<String, dynamic> json) =>
      _$$_TurbulenceFromJson(json);

  @override
  final String severity;
  @override
  final Number? ceiling;
  @override
  final Number? floor;

  @override
  String toString() {
    return 'Turbulence(severity: $severity, ceiling: $ceiling, floor: $floor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Turbulence &&
            const DeepCollectionEquality().equals(other.severity, severity) &&
            const DeepCollectionEquality().equals(other.ceiling, ceiling) &&
            const DeepCollectionEquality().equals(other.floor, floor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(severity),
      const DeepCollectionEquality().hash(ceiling),
      const DeepCollectionEquality().hash(floor));

  @JsonKey(ignore: true)
  @override
  _$TurbulenceCopyWith<_Turbulence> get copyWith =>
      __$TurbulenceCopyWithImpl<_Turbulence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TurbulenceToJson(this);
  }
}

abstract class _Turbulence implements Turbulence {
  factory _Turbulence(
      {required String severity,
      Number? ceiling,
      Number? floor}) = _$_Turbulence;

  factory _Turbulence.fromJson(Map<String, dynamic> json) =
      _$_Turbulence.fromJson;

  @override
  String get severity;
  @override
  Number? get ceiling;
  @override
  Number? get floor;
  @override
  @JsonKey(ignore: true)
  _$TurbulenceCopyWith<_Turbulence> get copyWith =>
      throw _privateConstructorUsedError;
}
