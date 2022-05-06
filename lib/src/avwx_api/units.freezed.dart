// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'units.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Units _$UnitsFromJson(Map<String, dynamic> json) {
  return _Units.fromJson(json);
}

/// @nodoc
class _$UnitsTearOff {
  const _$UnitsTearOff();

  _Units call(
      {required String accumulation,
      required String altimeter,
      required String altitude,
      required String temperature,
      required String visibility,
      @JsonKey(name: 'wind_speed') required String windSpeed}) {
    return _Units(
      accumulation: accumulation,
      altimeter: altimeter,
      altitude: altitude,
      temperature: temperature,
      visibility: visibility,
      windSpeed: windSpeed,
    );
  }

  Units fromJson(Map<String, Object?> json) {
    return Units.fromJson(json);
  }
}

/// @nodoc
const $Units = _$UnitsTearOff();

/// @nodoc
mixin _$Units {
  String get accumulation => throw _privateConstructorUsedError;
  String get altimeter => throw _privateConstructorUsedError;
  String get altitude => throw _privateConstructorUsedError;
  String get temperature => throw _privateConstructorUsedError;
  String get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  String get windSpeed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnitsCopyWith<Units> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnitsCopyWith<$Res> {
  factory $UnitsCopyWith(Units value, $Res Function(Units) then) =
      _$UnitsCopyWithImpl<$Res>;
  $Res call(
      {String accumulation,
      String altimeter,
      String altitude,
      String temperature,
      String visibility,
      @JsonKey(name: 'wind_speed') String windSpeed});
}

/// @nodoc
class _$UnitsCopyWithImpl<$Res> implements $UnitsCopyWith<$Res> {
  _$UnitsCopyWithImpl(this._value, this._then);

  final Units _value;
  // ignore: unused_field
  final $Res Function(Units) _then;

  @override
  $Res call({
    Object? accumulation = freezed,
    Object? altimeter = freezed,
    Object? altitude = freezed,
    Object? temperature = freezed,
    Object? visibility = freezed,
    Object? windSpeed = freezed,
  }) {
    return _then(_value.copyWith(
      accumulation: accumulation == freezed
          ? _value.accumulation
          : accumulation // ignore: cast_nullable_to_non_nullable
              as String,
      altimeter: altimeter == freezed
          ? _value.altimeter
          : altimeter // ignore: cast_nullable_to_non_nullable
              as String,
      altitude: altitude == freezed
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UnitsCopyWith<$Res> implements $UnitsCopyWith<$Res> {
  factory _$UnitsCopyWith(_Units value, $Res Function(_Units) then) =
      __$UnitsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String accumulation,
      String altimeter,
      String altitude,
      String temperature,
      String visibility,
      @JsonKey(name: 'wind_speed') String windSpeed});
}

/// @nodoc
class __$UnitsCopyWithImpl<$Res> extends _$UnitsCopyWithImpl<$Res>
    implements _$UnitsCopyWith<$Res> {
  __$UnitsCopyWithImpl(_Units _value, $Res Function(_Units) _then)
      : super(_value, (v) => _then(v as _Units));

  @override
  _Units get _value => super._value as _Units;

  @override
  $Res call({
    Object? accumulation = freezed,
    Object? altimeter = freezed,
    Object? altitude = freezed,
    Object? temperature = freezed,
    Object? visibility = freezed,
    Object? windSpeed = freezed,
  }) {
    return _then(_Units(
      accumulation: accumulation == freezed
          ? _value.accumulation
          : accumulation // ignore: cast_nullable_to_non_nullable
              as String,
      altimeter: altimeter == freezed
          ? _value.altimeter
          : altimeter // ignore: cast_nullable_to_non_nullable
              as String,
      altitude: altitude == freezed
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Units implements _Units {
  _$_Units(
      {required this.accumulation,
      required this.altimeter,
      required this.altitude,
      required this.temperature,
      required this.visibility,
      @JsonKey(name: 'wind_speed') required this.windSpeed});

  factory _$_Units.fromJson(Map<String, dynamic> json) =>
      _$$_UnitsFromJson(json);

  @override
  final String accumulation;
  @override
  final String altimeter;
  @override
  final String altitude;
  @override
  final String temperature;
  @override
  final String visibility;
  @override
  @JsonKey(name: 'wind_speed')
  final String windSpeed;

  @override
  String toString() {
    return 'Units(accumulation: $accumulation, altimeter: $altimeter, altitude: $altitude, temperature: $temperature, visibility: $visibility, windSpeed: $windSpeed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Units &&
            const DeepCollectionEquality()
                .equals(other.accumulation, accumulation) &&
            const DeepCollectionEquality().equals(other.altimeter, altimeter) &&
            const DeepCollectionEquality().equals(other.altitude, altitude) &&
            const DeepCollectionEquality()
                .equals(other.temperature, temperature) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.windSpeed, windSpeed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accumulation),
      const DeepCollectionEquality().hash(altimeter),
      const DeepCollectionEquality().hash(altitude),
      const DeepCollectionEquality().hash(temperature),
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(windSpeed));

  @JsonKey(ignore: true)
  @override
  _$UnitsCopyWith<_Units> get copyWith =>
      __$UnitsCopyWithImpl<_Units>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnitsToJson(this);
  }
}

abstract class _Units implements Units {
  factory _Units(
      {required String accumulation,
      required String altimeter,
      required String altitude,
      required String temperature,
      required String visibility,
      @JsonKey(name: 'wind_speed') required String windSpeed}) = _$_Units;

  factory _Units.fromJson(Map<String, dynamic> json) = _$_Units.fromJson;

  @override
  String get accumulation;
  @override
  String get altimeter;
  @override
  String get altitude;
  @override
  String get temperature;
  @override
  String get visibility;
  @override
  @JsonKey(name: 'wind_speed')
  String get windSpeed;
  @override
  @JsonKey(ignore: true)
  _$UnitsCopyWith<_Units> get copyWith => throw _privateConstructorUsedError;
}
