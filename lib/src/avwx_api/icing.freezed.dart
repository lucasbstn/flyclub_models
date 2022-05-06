// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'icing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Icing _$IcingFromJson(Map<String, dynamic> json) {
  return _Icing.fromJson(json);
}

/// @nodoc
class _$IcingTearOff {
  const _$IcingTearOff();

  _Icing call(
      {Number? ceiling,
      Number? floor,
      required String severity,
      String? type}) {
    return _Icing(
      ceiling: ceiling,
      floor: floor,
      severity: severity,
      type: type,
    );
  }

  Icing fromJson(Map<String, Object?> json) {
    return Icing.fromJson(json);
  }
}

/// @nodoc
const $Icing = _$IcingTearOff();

/// @nodoc
mixin _$Icing {
  Number? get ceiling => throw _privateConstructorUsedError;
  Number? get floor => throw _privateConstructorUsedError;
  String get severity => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IcingCopyWith<Icing> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IcingCopyWith<$Res> {
  factory $IcingCopyWith(Icing value, $Res Function(Icing) then) =
      _$IcingCopyWithImpl<$Res>;
  $Res call({Number? ceiling, Number? floor, String severity, String? type});

  $NumberCopyWith<$Res>? get ceiling;
  $NumberCopyWith<$Res>? get floor;
}

/// @nodoc
class _$IcingCopyWithImpl<$Res> implements $IcingCopyWith<$Res> {
  _$IcingCopyWithImpl(this._value, this._then);

  final Icing _value;
  // ignore: unused_field
  final $Res Function(Icing) _then;

  @override
  $Res call({
    Object? ceiling = freezed,
    Object? floor = freezed,
    Object? severity = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      ceiling: ceiling == freezed
          ? _value.ceiling
          : ceiling // ignore: cast_nullable_to_non_nullable
              as Number?,
      floor: floor == freezed
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as Number?,
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$IcingCopyWith<$Res> implements $IcingCopyWith<$Res> {
  factory _$IcingCopyWith(_Icing value, $Res Function(_Icing) then) =
      __$IcingCopyWithImpl<$Res>;
  @override
  $Res call({Number? ceiling, Number? floor, String severity, String? type});

  @override
  $NumberCopyWith<$Res>? get ceiling;
  @override
  $NumberCopyWith<$Res>? get floor;
}

/// @nodoc
class __$IcingCopyWithImpl<$Res> extends _$IcingCopyWithImpl<$Res>
    implements _$IcingCopyWith<$Res> {
  __$IcingCopyWithImpl(_Icing _value, $Res Function(_Icing) _then)
      : super(_value, (v) => _then(v as _Icing));

  @override
  _Icing get _value => super._value as _Icing;

  @override
  $Res call({
    Object? ceiling = freezed,
    Object? floor = freezed,
    Object? severity = freezed,
    Object? type = freezed,
  }) {
    return _then(_Icing(
      ceiling: ceiling == freezed
          ? _value.ceiling
          : ceiling // ignore: cast_nullable_to_non_nullable
              as Number?,
      floor: floor == freezed
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as Number?,
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Icing implements _Icing {
  _$_Icing({this.ceiling, this.floor, required this.severity, this.type});

  factory _$_Icing.fromJson(Map<String, dynamic> json) =>
      _$$_IcingFromJson(json);

  @override
  final Number? ceiling;
  @override
  final Number? floor;
  @override
  final String severity;
  @override
  final String? type;

  @override
  String toString() {
    return 'Icing(ceiling: $ceiling, floor: $floor, severity: $severity, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Icing &&
            const DeepCollectionEquality().equals(other.ceiling, ceiling) &&
            const DeepCollectionEquality().equals(other.floor, floor) &&
            const DeepCollectionEquality().equals(other.severity, severity) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ceiling),
      const DeepCollectionEquality().hash(floor),
      const DeepCollectionEquality().hash(severity),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$IcingCopyWith<_Icing> get copyWith =>
      __$IcingCopyWithImpl<_Icing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IcingToJson(this);
  }
}

abstract class _Icing implements Icing {
  factory _Icing(
      {Number? ceiling,
      Number? floor,
      required String severity,
      String? type}) = _$_Icing;

  factory _Icing.fromJson(Map<String, dynamic> json) = _$_Icing.fromJson;

  @override
  Number? get ceiling;
  @override
  Number? get floor;
  @override
  String get severity;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$IcingCopyWith<_Icing> get copyWith => throw _privateConstructorUsedError;
}
