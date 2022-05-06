// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'metar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Metar _$MetarFromJson(Map<String, dynamic> json) {
  return _Metar.fromJson(json);
}

/// @nodoc
class _$MetarTearOff {
  const _$MetarTearOff();

  _Metar call(
      {required String raw,
      @JsonKey(name: 'flight_rules')
          required FlightRules flightRules,
      required String sanitized,
      required Timestamp time,
      Number? altimeter,
      List<Cloud> clouds = const [],
      @JsonKey(name: 'density_altitude')
          int? densityAltitude,
      @JsonKey(name: 'pressure_altitude')
          int? pressureAltitude,
      Number? dewpoint,
      List<String> other = const [],
      @JsonKey(name: 'relative_humidity')
          double? relativeHumidity,
      String? remarks,
      @JsonKey(name: 'remarks_info')
          RemarksData? remarksInfo,
      @JsonKey(name: 'runway_visibility')
          List<String> runwayVisibility = const [],
      Number? temperature,
      Number? visibility,
      @JsonKey(name: 'wind_direction')
          Number? windDirection,
      @JsonKey(name: 'wind_gust')
          Number? windGust,
      @JsonKey(name: 'wind_speed')
          Number? windSpeed,
      @JsonKey(name: 'wind_variable_direction')
          List<Number> windVariableDirection = const []}) {
    return _Metar(
      raw: raw,
      flightRules: flightRules,
      sanitized: sanitized,
      time: time,
      altimeter: altimeter,
      clouds: clouds,
      densityAltitude: densityAltitude,
      pressureAltitude: pressureAltitude,
      dewpoint: dewpoint,
      other: other,
      relativeHumidity: relativeHumidity,
      remarks: remarks,
      remarksInfo: remarksInfo,
      runwayVisibility: runwayVisibility,
      temperature: temperature,
      visibility: visibility,
      windDirection: windDirection,
      windGust: windGust,
      windSpeed: windSpeed,
      windVariableDirection: windVariableDirection,
    );
  }

  Metar fromJson(Map<String, Object?> json) {
    return Metar.fromJson(json);
  }
}

/// @nodoc
const $Metar = _$MetarTearOff();

/// @nodoc
mixin _$Metar {
  String get raw => throw _privateConstructorUsedError;
  @JsonKey(name: 'flight_rules')
  FlightRules get flightRules => throw _privateConstructorUsedError;
  String get sanitized => throw _privateConstructorUsedError;
  Timestamp get time => throw _privateConstructorUsedError;
  Number? get altimeter => throw _privateConstructorUsedError;
  List<Cloud> get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: 'density_altitude')
  int? get densityAltitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure_altitude')
  int? get pressureAltitude => throw _privateConstructorUsedError;
  Number? get dewpoint => throw _privateConstructorUsedError;
  List<String> get other => throw _privateConstructorUsedError;
  @JsonKey(name: 'relative_humidity')
  double? get relativeHumidity => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'remarks_info')
  RemarksData? get remarksInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'runway_visibility')
  List<String> get runwayVisibility => throw _privateConstructorUsedError;
  Number? get temperature => throw _privateConstructorUsedError;
  Number? get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_direction')
  Number? get windDirection => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_gust')
  Number? get windGust => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  Number? get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_variable_direction')
  List<Number> get windVariableDirection => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetarCopyWith<Metar> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetarCopyWith<$Res> {
  factory $MetarCopyWith(Metar value, $Res Function(Metar) then) =
      _$MetarCopyWithImpl<$Res>;
  $Res call(
      {String raw,
      @JsonKey(name: 'flight_rules')
          FlightRules flightRules,
      String sanitized,
      Timestamp time,
      Number? altimeter,
      List<Cloud> clouds,
      @JsonKey(name: 'density_altitude')
          int? densityAltitude,
      @JsonKey(name: 'pressure_altitude')
          int? pressureAltitude,
      Number? dewpoint,
      List<String> other,
      @JsonKey(name: 'relative_humidity')
          double? relativeHumidity,
      String? remarks,
      @JsonKey(name: 'remarks_info')
          RemarksData? remarksInfo,
      @JsonKey(name: 'runway_visibility')
          List<String> runwayVisibility,
      Number? temperature,
      Number? visibility,
      @JsonKey(name: 'wind_direction')
          Number? windDirection,
      @JsonKey(name: 'wind_gust')
          Number? windGust,
      @JsonKey(name: 'wind_speed')
          Number? windSpeed,
      @JsonKey(name: 'wind_variable_direction')
          List<Number> windVariableDirection});

  $TimestampCopyWith<$Res> get time;
  $NumberCopyWith<$Res>? get altimeter;
  $NumberCopyWith<$Res>? get dewpoint;
  $RemarksDataCopyWith<$Res>? get remarksInfo;
  $NumberCopyWith<$Res>? get temperature;
  $NumberCopyWith<$Res>? get visibility;
  $NumberCopyWith<$Res>? get windDirection;
  $NumberCopyWith<$Res>? get windGust;
  $NumberCopyWith<$Res>? get windSpeed;
}

/// @nodoc
class _$MetarCopyWithImpl<$Res> implements $MetarCopyWith<$Res> {
  _$MetarCopyWithImpl(this._value, this._then);

  final Metar _value;
  // ignore: unused_field
  final $Res Function(Metar) _then;

  @override
  $Res call({
    Object? raw = freezed,
    Object? flightRules = freezed,
    Object? sanitized = freezed,
    Object? time = freezed,
    Object? altimeter = freezed,
    Object? clouds = freezed,
    Object? densityAltitude = freezed,
    Object? pressureAltitude = freezed,
    Object? dewpoint = freezed,
    Object? other = freezed,
    Object? relativeHumidity = freezed,
    Object? remarks = freezed,
    Object? remarksInfo = freezed,
    Object? runwayVisibility = freezed,
    Object? temperature = freezed,
    Object? visibility = freezed,
    Object? windDirection = freezed,
    Object? windGust = freezed,
    Object? windSpeed = freezed,
    Object? windVariableDirection = freezed,
  }) {
    return _then(_value.copyWith(
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      flightRules: flightRules == freezed
          ? _value.flightRules
          : flightRules // ignore: cast_nullable_to_non_nullable
              as FlightRules,
      sanitized: sanitized == freezed
          ? _value.sanitized
          : sanitized // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Timestamp,
      altimeter: altimeter == freezed
          ? _value.altimeter
          : altimeter // ignore: cast_nullable_to_non_nullable
              as Number?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as List<Cloud>,
      densityAltitude: densityAltitude == freezed
          ? _value.densityAltitude
          : densityAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      pressureAltitude: pressureAltitude == freezed
          ? _value.pressureAltitude
          : pressureAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      dewpoint: dewpoint == freezed
          ? _value.dewpoint
          : dewpoint // ignore: cast_nullable_to_non_nullable
              as Number?,
      other: other == freezed
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as List<String>,
      relativeHumidity: relativeHumidity == freezed
          ? _value.relativeHumidity
          : relativeHumidity // ignore: cast_nullable_to_non_nullable
              as double?,
      remarks: remarks == freezed
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      remarksInfo: remarksInfo == freezed
          ? _value.remarksInfo
          : remarksInfo // ignore: cast_nullable_to_non_nullable
              as RemarksData?,
      runwayVisibility: runwayVisibility == freezed
          ? _value.runwayVisibility
          : runwayVisibility // ignore: cast_nullable_to_non_nullable
              as List<String>,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Number?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Number?,
      windDirection: windDirection == freezed
          ? _value.windDirection
          : windDirection // ignore: cast_nullable_to_non_nullable
              as Number?,
      windGust: windGust == freezed
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as Number?,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as Number?,
      windVariableDirection: windVariableDirection == freezed
          ? _value.windVariableDirection
          : windVariableDirection // ignore: cast_nullable_to_non_nullable
              as List<Number>,
    ));
  }

  @override
  $TimestampCopyWith<$Res> get time {
    return $TimestampCopyWith<$Res>(_value.time, (value) {
      return _then(_value.copyWith(time: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get altimeter {
    if (_value.altimeter == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.altimeter!, (value) {
      return _then(_value.copyWith(altimeter: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get dewpoint {
    if (_value.dewpoint == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.dewpoint!, (value) {
      return _then(_value.copyWith(dewpoint: value));
    });
  }

  @override
  $RemarksDataCopyWith<$Res>? get remarksInfo {
    if (_value.remarksInfo == null) {
      return null;
    }

    return $RemarksDataCopyWith<$Res>(_value.remarksInfo!, (value) {
      return _then(_value.copyWith(remarksInfo: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get temperature {
    if (_value.temperature == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.temperature!, (value) {
      return _then(_value.copyWith(temperature: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get visibility {
    if (_value.visibility == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.visibility!, (value) {
      return _then(_value.copyWith(visibility: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get windDirection {
    if (_value.windDirection == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.windDirection!, (value) {
      return _then(_value.copyWith(windDirection: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get windGust {
    if (_value.windGust == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.windGust!, (value) {
      return _then(_value.copyWith(windGust: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get windSpeed {
    if (_value.windSpeed == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.windSpeed!, (value) {
      return _then(_value.copyWith(windSpeed: value));
    });
  }
}

/// @nodoc
abstract class _$MetarCopyWith<$Res> implements $MetarCopyWith<$Res> {
  factory _$MetarCopyWith(_Metar value, $Res Function(_Metar) then) =
      __$MetarCopyWithImpl<$Res>;
  @override
  $Res call(
      {String raw,
      @JsonKey(name: 'flight_rules')
          FlightRules flightRules,
      String sanitized,
      Timestamp time,
      Number? altimeter,
      List<Cloud> clouds,
      @JsonKey(name: 'density_altitude')
          int? densityAltitude,
      @JsonKey(name: 'pressure_altitude')
          int? pressureAltitude,
      Number? dewpoint,
      List<String> other,
      @JsonKey(name: 'relative_humidity')
          double? relativeHumidity,
      String? remarks,
      @JsonKey(name: 'remarks_info')
          RemarksData? remarksInfo,
      @JsonKey(name: 'runway_visibility')
          List<String> runwayVisibility,
      Number? temperature,
      Number? visibility,
      @JsonKey(name: 'wind_direction')
          Number? windDirection,
      @JsonKey(name: 'wind_gust')
          Number? windGust,
      @JsonKey(name: 'wind_speed')
          Number? windSpeed,
      @JsonKey(name: 'wind_variable_direction')
          List<Number> windVariableDirection});

  @override
  $TimestampCopyWith<$Res> get time;
  @override
  $NumberCopyWith<$Res>? get altimeter;
  @override
  $NumberCopyWith<$Res>? get dewpoint;
  @override
  $RemarksDataCopyWith<$Res>? get remarksInfo;
  @override
  $NumberCopyWith<$Res>? get temperature;
  @override
  $NumberCopyWith<$Res>? get visibility;
  @override
  $NumberCopyWith<$Res>? get windDirection;
  @override
  $NumberCopyWith<$Res>? get windGust;
  @override
  $NumberCopyWith<$Res>? get windSpeed;
}

/// @nodoc
class __$MetarCopyWithImpl<$Res> extends _$MetarCopyWithImpl<$Res>
    implements _$MetarCopyWith<$Res> {
  __$MetarCopyWithImpl(_Metar _value, $Res Function(_Metar) _then)
      : super(_value, (v) => _then(v as _Metar));

  @override
  _Metar get _value => super._value as _Metar;

  @override
  $Res call({
    Object? raw = freezed,
    Object? flightRules = freezed,
    Object? sanitized = freezed,
    Object? time = freezed,
    Object? altimeter = freezed,
    Object? clouds = freezed,
    Object? densityAltitude = freezed,
    Object? pressureAltitude = freezed,
    Object? dewpoint = freezed,
    Object? other = freezed,
    Object? relativeHumidity = freezed,
    Object? remarks = freezed,
    Object? remarksInfo = freezed,
    Object? runwayVisibility = freezed,
    Object? temperature = freezed,
    Object? visibility = freezed,
    Object? windDirection = freezed,
    Object? windGust = freezed,
    Object? windSpeed = freezed,
    Object? windVariableDirection = freezed,
  }) {
    return _then(_Metar(
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      flightRules: flightRules == freezed
          ? _value.flightRules
          : flightRules // ignore: cast_nullable_to_non_nullable
              as FlightRules,
      sanitized: sanitized == freezed
          ? _value.sanitized
          : sanitized // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Timestamp,
      altimeter: altimeter == freezed
          ? _value.altimeter
          : altimeter // ignore: cast_nullable_to_non_nullable
              as Number?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as List<Cloud>,
      densityAltitude: densityAltitude == freezed
          ? _value.densityAltitude
          : densityAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      pressureAltitude: pressureAltitude == freezed
          ? _value.pressureAltitude
          : pressureAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      dewpoint: dewpoint == freezed
          ? _value.dewpoint
          : dewpoint // ignore: cast_nullable_to_non_nullable
              as Number?,
      other: other == freezed
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as List<String>,
      relativeHumidity: relativeHumidity == freezed
          ? _value.relativeHumidity
          : relativeHumidity // ignore: cast_nullable_to_non_nullable
              as double?,
      remarks: remarks == freezed
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      remarksInfo: remarksInfo == freezed
          ? _value.remarksInfo
          : remarksInfo // ignore: cast_nullable_to_non_nullable
              as RemarksData?,
      runwayVisibility: runwayVisibility == freezed
          ? _value.runwayVisibility
          : runwayVisibility // ignore: cast_nullable_to_non_nullable
              as List<String>,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Number?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Number?,
      windDirection: windDirection == freezed
          ? _value.windDirection
          : windDirection // ignore: cast_nullable_to_non_nullable
              as Number?,
      windGust: windGust == freezed
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as Number?,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as Number?,
      windVariableDirection: windVariableDirection == freezed
          ? _value.windVariableDirection
          : windVariableDirection // ignore: cast_nullable_to_non_nullable
              as List<Number>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Metar implements _Metar {
  _$_Metar(
      {required this.raw,
      @JsonKey(name: 'flight_rules')
          required this.flightRules,
      required this.sanitized,
      required this.time,
      this.altimeter,
      this.clouds = const [],
      @JsonKey(name: 'density_altitude')
          this.densityAltitude,
      @JsonKey(name: 'pressure_altitude')
          this.pressureAltitude,
      this.dewpoint,
      this.other = const [],
      @JsonKey(name: 'relative_humidity')
          this.relativeHumidity,
      this.remarks,
      @JsonKey(name: 'remarks_info')
          this.remarksInfo,
      @JsonKey(name: 'runway_visibility')
          this.runwayVisibility = const [],
      this.temperature,
      this.visibility,
      @JsonKey(name: 'wind_direction')
          this.windDirection,
      @JsonKey(name: 'wind_gust')
          this.windGust,
      @JsonKey(name: 'wind_speed')
          this.windSpeed,
      @JsonKey(name: 'wind_variable_direction')
          this.windVariableDirection = const []});

  factory _$_Metar.fromJson(Map<String, dynamic> json) =>
      _$$_MetarFromJson(json);

  @override
  final String raw;
  @override
  @JsonKey(name: 'flight_rules')
  final FlightRules flightRules;
  @override
  final String sanitized;
  @override
  final Timestamp time;
  @override
  final Number? altimeter;
  @JsonKey()
  @override
  final List<Cloud> clouds;
  @override
  @JsonKey(name: 'density_altitude')
  final int? densityAltitude;
  @override
  @JsonKey(name: 'pressure_altitude')
  final int? pressureAltitude;
  @override
  final Number? dewpoint;
  @JsonKey()
  @override
  final List<String> other;
  @override
  @JsonKey(name: 'relative_humidity')
  final double? relativeHumidity;
  @override
  final String? remarks;
  @override
  @JsonKey(name: 'remarks_info')
  final RemarksData? remarksInfo;
  @override
  @JsonKey(name: 'runway_visibility')
  final List<String> runwayVisibility;
  @override
  final Number? temperature;
  @override
  final Number? visibility;
  @override
  @JsonKey(name: 'wind_direction')
  final Number? windDirection;
  @override
  @JsonKey(name: 'wind_gust')
  final Number? windGust;
  @override
  @JsonKey(name: 'wind_speed')
  final Number? windSpeed;
  @override
  @JsonKey(name: 'wind_variable_direction')
  final List<Number> windVariableDirection;

  @override
  String toString() {
    return 'Metar(raw: $raw, flightRules: $flightRules, sanitized: $sanitized, time: $time, altimeter: $altimeter, clouds: $clouds, densityAltitude: $densityAltitude, pressureAltitude: $pressureAltitude, dewpoint: $dewpoint, other: $other, relativeHumidity: $relativeHumidity, remarks: $remarks, remarksInfo: $remarksInfo, runwayVisibility: $runwayVisibility, temperature: $temperature, visibility: $visibility, windDirection: $windDirection, windGust: $windGust, windSpeed: $windSpeed, windVariableDirection: $windVariableDirection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Metar &&
            const DeepCollectionEquality().equals(other.raw, raw) &&
            const DeepCollectionEquality()
                .equals(other.flightRules, flightRules) &&
            const DeepCollectionEquality().equals(other.sanitized, sanitized) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.altimeter, altimeter) &&
            const DeepCollectionEquality().equals(other.clouds, clouds) &&
            const DeepCollectionEquality()
                .equals(other.densityAltitude, densityAltitude) &&
            const DeepCollectionEquality()
                .equals(other.pressureAltitude, pressureAltitude) &&
            const DeepCollectionEquality().equals(other.dewpoint, dewpoint) &&
            const DeepCollectionEquality().equals(other.other, this.other) &&
            const DeepCollectionEquality()
                .equals(other.relativeHumidity, relativeHumidity) &&
            const DeepCollectionEquality().equals(other.remarks, remarks) &&
            const DeepCollectionEquality()
                .equals(other.remarksInfo, remarksInfo) &&
            const DeepCollectionEquality()
                .equals(other.runwayVisibility, runwayVisibility) &&
            const DeepCollectionEquality()
                .equals(other.temperature, temperature) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality()
                .equals(other.windDirection, windDirection) &&
            const DeepCollectionEquality().equals(other.windGust, windGust) &&
            const DeepCollectionEquality().equals(other.windSpeed, windSpeed) &&
            const DeepCollectionEquality()
                .equals(other.windVariableDirection, windVariableDirection));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(raw),
        const DeepCollectionEquality().hash(flightRules),
        const DeepCollectionEquality().hash(sanitized),
        const DeepCollectionEquality().hash(time),
        const DeepCollectionEquality().hash(altimeter),
        const DeepCollectionEquality().hash(clouds),
        const DeepCollectionEquality().hash(densityAltitude),
        const DeepCollectionEquality().hash(pressureAltitude),
        const DeepCollectionEquality().hash(dewpoint),
        const DeepCollectionEquality().hash(other),
        const DeepCollectionEquality().hash(relativeHumidity),
        const DeepCollectionEquality().hash(remarks),
        const DeepCollectionEquality().hash(remarksInfo),
        const DeepCollectionEquality().hash(runwayVisibility),
        const DeepCollectionEquality().hash(temperature),
        const DeepCollectionEquality().hash(visibility),
        const DeepCollectionEquality().hash(windDirection),
        const DeepCollectionEquality().hash(windGust),
        const DeepCollectionEquality().hash(windSpeed),
        const DeepCollectionEquality().hash(windVariableDirection)
      ]);

  @JsonKey(ignore: true)
  @override
  _$MetarCopyWith<_Metar> get copyWith =>
      __$MetarCopyWithImpl<_Metar>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetarToJson(this);
  }
}

abstract class _Metar implements Metar {
  factory _Metar(
      {required String raw,
      @JsonKey(name: 'flight_rules')
          required FlightRules flightRules,
      required String sanitized,
      required Timestamp time,
      Number? altimeter,
      List<Cloud> clouds,
      @JsonKey(name: 'density_altitude')
          int? densityAltitude,
      @JsonKey(name: 'pressure_altitude')
          int? pressureAltitude,
      Number? dewpoint,
      List<String> other,
      @JsonKey(name: 'relative_humidity')
          double? relativeHumidity,
      String? remarks,
      @JsonKey(name: 'remarks_info')
          RemarksData? remarksInfo,
      @JsonKey(name: 'runway_visibility')
          List<String> runwayVisibility,
      Number? temperature,
      Number? visibility,
      @JsonKey(name: 'wind_direction')
          Number? windDirection,
      @JsonKey(name: 'wind_gust')
          Number? windGust,
      @JsonKey(name: 'wind_speed')
          Number? windSpeed,
      @JsonKey(name: 'wind_variable_direction')
          List<Number> windVariableDirection}) = _$_Metar;

  factory _Metar.fromJson(Map<String, dynamic> json) = _$_Metar.fromJson;

  @override
  String get raw;
  @override
  @JsonKey(name: 'flight_rules')
  FlightRules get flightRules;
  @override
  String get sanitized;
  @override
  Timestamp get time;
  @override
  Number? get altimeter;
  @override
  List<Cloud> get clouds;
  @override
  @JsonKey(name: 'density_altitude')
  int? get densityAltitude;
  @override
  @JsonKey(name: 'pressure_altitude')
  int? get pressureAltitude;
  @override
  Number? get dewpoint;
  @override
  List<String> get other;
  @override
  @JsonKey(name: 'relative_humidity')
  double? get relativeHumidity;
  @override
  String? get remarks;
  @override
  @JsonKey(name: 'remarks_info')
  RemarksData? get remarksInfo;
  @override
  @JsonKey(name: 'runway_visibility')
  List<String> get runwayVisibility;
  @override
  Number? get temperature;
  @override
  Number? get visibility;
  @override
  @JsonKey(name: 'wind_direction')
  Number? get windDirection;
  @override
  @JsonKey(name: 'wind_gust')
  Number? get windGust;
  @override
  @JsonKey(name: 'wind_speed')
  Number? get windSpeed;
  @override
  @JsonKey(name: 'wind_variable_direction')
  List<Number> get windVariableDirection;
  @override
  @JsonKey(ignore: true)
  _$MetarCopyWith<_Metar> get copyWith => throw _privateConstructorUsedError;
}
