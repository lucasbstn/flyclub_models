// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'forecast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return _Forecast.fromJson(json);
}

/// @nodoc
class _$ForecastTearOff {
  const _$ForecastTearOff();

  _Forecast call(
      {Number? altimeter,
      List<Cloud> clouds = const [],
      @JsonKey(name: 'start_time') required Timestamp startTime,
      @JsonKey(name: 'end_time') required Timestamp endTime,
      @JsonKey(name: 'flight_rules') required FlightRules flightRules,
      List<String> other = const [],
      List<Icing> icing = const [],
      List<Turbulence> turbulence = const [],
      Number? probability,
      required String raw,
      required String sanitized,
      @JsonKey(name: 'transition_start') Timestamp? transitionStart,
      required String type,
      Number? visibility,
      @JsonKey(name: 'wind_direction') Number? windDirection,
      @JsonKey(name: 'wind_gust') Number? windGust,
      @JsonKey(name: 'wind_speed') Number? windSpeed,
      @JsonKey(name: 'wind_shear') String? windShear}) {
    return _Forecast(
      altimeter: altimeter,
      clouds: clouds,
      startTime: startTime,
      endTime: endTime,
      flightRules: flightRules,
      other: other,
      icing: icing,
      turbulence: turbulence,
      probability: probability,
      raw: raw,
      sanitized: sanitized,
      transitionStart: transitionStart,
      type: type,
      visibility: visibility,
      windDirection: windDirection,
      windGust: windGust,
      windSpeed: windSpeed,
      windShear: windShear,
    );
  }

  Forecast fromJson(Map<String, Object?> json) {
    return Forecast.fromJson(json);
  }
}

/// @nodoc
const $Forecast = _$ForecastTearOff();

/// @nodoc
mixin _$Forecast {
  Number? get altimeter => throw _privateConstructorUsedError;
  List<Cloud> get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_time')
  Timestamp get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_time')
  Timestamp get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'flight_rules')
  FlightRules get flightRules => throw _privateConstructorUsedError;
  List<String> get other => throw _privateConstructorUsedError;
  List<Icing> get icing => throw _privateConstructorUsedError;
  List<Turbulence> get turbulence => throw _privateConstructorUsedError;
  Number? get probability => throw _privateConstructorUsedError;
  String get raw => throw _privateConstructorUsedError;
  String get sanitized => throw _privateConstructorUsedError;
  @JsonKey(name: 'transition_start')
  Timestamp? get transitionStart => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  Number? get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_direction')
  Number? get windDirection => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_gust')
  Number? get windGust => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  Number? get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_shear')
  String? get windShear => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res>;
  $Res call(
      {Number? altimeter,
      List<Cloud> clouds,
      @JsonKey(name: 'start_time') Timestamp startTime,
      @JsonKey(name: 'end_time') Timestamp endTime,
      @JsonKey(name: 'flight_rules') FlightRules flightRules,
      List<String> other,
      List<Icing> icing,
      List<Turbulence> turbulence,
      Number? probability,
      String raw,
      String sanitized,
      @JsonKey(name: 'transition_start') Timestamp? transitionStart,
      String type,
      Number? visibility,
      @JsonKey(name: 'wind_direction') Number? windDirection,
      @JsonKey(name: 'wind_gust') Number? windGust,
      @JsonKey(name: 'wind_speed') Number? windSpeed,
      @JsonKey(name: 'wind_shear') String? windShear});

  $NumberCopyWith<$Res>? get altimeter;
  $TimestampCopyWith<$Res> get startTime;
  $TimestampCopyWith<$Res> get endTime;
  $NumberCopyWith<$Res>? get probability;
  $TimestampCopyWith<$Res>? get transitionStart;
  $NumberCopyWith<$Res>? get visibility;
  $NumberCopyWith<$Res>? get windDirection;
  $NumberCopyWith<$Res>? get windGust;
  $NumberCopyWith<$Res>? get windSpeed;
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res> implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  final Forecast _value;
  // ignore: unused_field
  final $Res Function(Forecast) _then;

  @override
  $Res call({
    Object? altimeter = freezed,
    Object? clouds = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? flightRules = freezed,
    Object? other = freezed,
    Object? icing = freezed,
    Object? turbulence = freezed,
    Object? probability = freezed,
    Object? raw = freezed,
    Object? sanitized = freezed,
    Object? transitionStart = freezed,
    Object? type = freezed,
    Object? visibility = freezed,
    Object? windDirection = freezed,
    Object? windGust = freezed,
    Object? windSpeed = freezed,
    Object? windShear = freezed,
  }) {
    return _then(_value.copyWith(
      altimeter: altimeter == freezed
          ? _value.altimeter
          : altimeter // ignore: cast_nullable_to_non_nullable
              as Number?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as List<Cloud>,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Timestamp,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as Timestamp,
      flightRules: flightRules == freezed
          ? _value.flightRules
          : flightRules // ignore: cast_nullable_to_non_nullable
              as FlightRules,
      other: other == freezed
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as List<String>,
      icing: icing == freezed
          ? _value.icing
          : icing // ignore: cast_nullable_to_non_nullable
              as List<Icing>,
      turbulence: turbulence == freezed
          ? _value.turbulence
          : turbulence // ignore: cast_nullable_to_non_nullable
              as List<Turbulence>,
      probability: probability == freezed
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as Number?,
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      sanitized: sanitized == freezed
          ? _value.sanitized
          : sanitized // ignore: cast_nullable_to_non_nullable
              as String,
      transitionStart: transitionStart == freezed
          ? _value.transitionStart
          : transitionStart // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
      windShear: windShear == freezed
          ? _value.windShear
          : windShear // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
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
  $TimestampCopyWith<$Res> get startTime {
    return $TimestampCopyWith<$Res>(_value.startTime, (value) {
      return _then(_value.copyWith(startTime: value));
    });
  }

  @override
  $TimestampCopyWith<$Res> get endTime {
    return $TimestampCopyWith<$Res>(_value.endTime, (value) {
      return _then(_value.copyWith(endTime: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get probability {
    if (_value.probability == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.probability!, (value) {
      return _then(_value.copyWith(probability: value));
    });
  }

  @override
  $TimestampCopyWith<$Res>? get transitionStart {
    if (_value.transitionStart == null) {
      return null;
    }

    return $TimestampCopyWith<$Res>(_value.transitionStart!, (value) {
      return _then(_value.copyWith(transitionStart: value));
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
abstract class _$ForecastCopyWith<$Res> implements $ForecastCopyWith<$Res> {
  factory _$ForecastCopyWith(_Forecast value, $Res Function(_Forecast) then) =
      __$ForecastCopyWithImpl<$Res>;
  @override
  $Res call(
      {Number? altimeter,
      List<Cloud> clouds,
      @JsonKey(name: 'start_time') Timestamp startTime,
      @JsonKey(name: 'end_time') Timestamp endTime,
      @JsonKey(name: 'flight_rules') FlightRules flightRules,
      List<String> other,
      List<Icing> icing,
      List<Turbulence> turbulence,
      Number? probability,
      String raw,
      String sanitized,
      @JsonKey(name: 'transition_start') Timestamp? transitionStart,
      String type,
      Number? visibility,
      @JsonKey(name: 'wind_direction') Number? windDirection,
      @JsonKey(name: 'wind_gust') Number? windGust,
      @JsonKey(name: 'wind_speed') Number? windSpeed,
      @JsonKey(name: 'wind_shear') String? windShear});

  @override
  $NumberCopyWith<$Res>? get altimeter;
  @override
  $TimestampCopyWith<$Res> get startTime;
  @override
  $TimestampCopyWith<$Res> get endTime;
  @override
  $NumberCopyWith<$Res>? get probability;
  @override
  $TimestampCopyWith<$Res>? get transitionStart;
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
class __$ForecastCopyWithImpl<$Res> extends _$ForecastCopyWithImpl<$Res>
    implements _$ForecastCopyWith<$Res> {
  __$ForecastCopyWithImpl(_Forecast _value, $Res Function(_Forecast) _then)
      : super(_value, (v) => _then(v as _Forecast));

  @override
  _Forecast get _value => super._value as _Forecast;

  @override
  $Res call({
    Object? altimeter = freezed,
    Object? clouds = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? flightRules = freezed,
    Object? other = freezed,
    Object? icing = freezed,
    Object? turbulence = freezed,
    Object? probability = freezed,
    Object? raw = freezed,
    Object? sanitized = freezed,
    Object? transitionStart = freezed,
    Object? type = freezed,
    Object? visibility = freezed,
    Object? windDirection = freezed,
    Object? windGust = freezed,
    Object? windSpeed = freezed,
    Object? windShear = freezed,
  }) {
    return _then(_Forecast(
      altimeter: altimeter == freezed
          ? _value.altimeter
          : altimeter // ignore: cast_nullable_to_non_nullable
              as Number?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as List<Cloud>,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Timestamp,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as Timestamp,
      flightRules: flightRules == freezed
          ? _value.flightRules
          : flightRules // ignore: cast_nullable_to_non_nullable
              as FlightRules,
      other: other == freezed
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as List<String>,
      icing: icing == freezed
          ? _value.icing
          : icing // ignore: cast_nullable_to_non_nullable
              as List<Icing>,
      turbulence: turbulence == freezed
          ? _value.turbulence
          : turbulence // ignore: cast_nullable_to_non_nullable
              as List<Turbulence>,
      probability: probability == freezed
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as Number?,
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      sanitized: sanitized == freezed
          ? _value.sanitized
          : sanitized // ignore: cast_nullable_to_non_nullable
              as String,
      transitionStart: transitionStart == freezed
          ? _value.transitionStart
          : transitionStart // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
      windShear: windShear == freezed
          ? _value.windShear
          : windShear // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forecast implements _Forecast {
  _$_Forecast(
      {this.altimeter,
      this.clouds = const [],
      @JsonKey(name: 'start_time') required this.startTime,
      @JsonKey(name: 'end_time') required this.endTime,
      @JsonKey(name: 'flight_rules') required this.flightRules,
      this.other = const [],
      this.icing = const [],
      this.turbulence = const [],
      this.probability,
      required this.raw,
      required this.sanitized,
      @JsonKey(name: 'transition_start') this.transitionStart,
      required this.type,
      this.visibility,
      @JsonKey(name: 'wind_direction') this.windDirection,
      @JsonKey(name: 'wind_gust') this.windGust,
      @JsonKey(name: 'wind_speed') this.windSpeed,
      @JsonKey(name: 'wind_shear') this.windShear});

  factory _$_Forecast.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastFromJson(json);

  @override
  final Number? altimeter;
  @JsonKey()
  @override
  final List<Cloud> clouds;
  @override
  @JsonKey(name: 'start_time')
  final Timestamp startTime;
  @override
  @JsonKey(name: 'end_time')
  final Timestamp endTime;
  @override
  @JsonKey(name: 'flight_rules')
  final FlightRules flightRules;
  @JsonKey()
  @override
  final List<String> other;
  @JsonKey()
  @override
  final List<Icing> icing;
  @JsonKey()
  @override
  final List<Turbulence> turbulence;
  @override
  final Number? probability;
  @override
  final String raw;
  @override
  final String sanitized;
  @override
  @JsonKey(name: 'transition_start')
  final Timestamp? transitionStart;
  @override
  final String type;
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
  @JsonKey(name: 'wind_shear')
  final String? windShear;

  @override
  String toString() {
    return 'Forecast(altimeter: $altimeter, clouds: $clouds, startTime: $startTime, endTime: $endTime, flightRules: $flightRules, other: $other, icing: $icing, turbulence: $turbulence, probability: $probability, raw: $raw, sanitized: $sanitized, transitionStart: $transitionStart, type: $type, visibility: $visibility, windDirection: $windDirection, windGust: $windGust, windSpeed: $windSpeed, windShear: $windShear)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Forecast &&
            const DeepCollectionEquality().equals(other.altimeter, altimeter) &&
            const DeepCollectionEquality().equals(other.clouds, clouds) &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other.endTime, endTime) &&
            const DeepCollectionEquality()
                .equals(other.flightRules, flightRules) &&
            const DeepCollectionEquality().equals(other.other, this.other) &&
            const DeepCollectionEquality().equals(other.icing, icing) &&
            const DeepCollectionEquality()
                .equals(other.turbulence, turbulence) &&
            const DeepCollectionEquality()
                .equals(other.probability, probability) &&
            const DeepCollectionEquality().equals(other.raw, raw) &&
            const DeepCollectionEquality().equals(other.sanitized, sanitized) &&
            const DeepCollectionEquality()
                .equals(other.transitionStart, transitionStart) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality()
                .equals(other.windDirection, windDirection) &&
            const DeepCollectionEquality().equals(other.windGust, windGust) &&
            const DeepCollectionEquality().equals(other.windSpeed, windSpeed) &&
            const DeepCollectionEquality().equals(other.windShear, windShear));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(altimeter),
      const DeepCollectionEquality().hash(clouds),
      const DeepCollectionEquality().hash(startTime),
      const DeepCollectionEquality().hash(endTime),
      const DeepCollectionEquality().hash(flightRules),
      const DeepCollectionEquality().hash(other),
      const DeepCollectionEquality().hash(icing),
      const DeepCollectionEquality().hash(turbulence),
      const DeepCollectionEquality().hash(probability),
      const DeepCollectionEquality().hash(raw),
      const DeepCollectionEquality().hash(sanitized),
      const DeepCollectionEquality().hash(transitionStart),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(windDirection),
      const DeepCollectionEquality().hash(windGust),
      const DeepCollectionEquality().hash(windSpeed),
      const DeepCollectionEquality().hash(windShear));

  @JsonKey(ignore: true)
  @override
  _$ForecastCopyWith<_Forecast> get copyWith =>
      __$ForecastCopyWithImpl<_Forecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastToJson(this);
  }
}

abstract class _Forecast implements Forecast {
  factory _Forecast(
      {Number? altimeter,
      List<Cloud> clouds,
      @JsonKey(name: 'start_time') required Timestamp startTime,
      @JsonKey(name: 'end_time') required Timestamp endTime,
      @JsonKey(name: 'flight_rules') required FlightRules flightRules,
      List<String> other,
      List<Icing> icing,
      List<Turbulence> turbulence,
      Number? probability,
      required String raw,
      required String sanitized,
      @JsonKey(name: 'transition_start') Timestamp? transitionStart,
      required String type,
      Number? visibility,
      @JsonKey(name: 'wind_direction') Number? windDirection,
      @JsonKey(name: 'wind_gust') Number? windGust,
      @JsonKey(name: 'wind_speed') Number? windSpeed,
      @JsonKey(name: 'wind_shear') String? windShear}) = _$_Forecast;

  factory _Forecast.fromJson(Map<String, dynamic> json) = _$_Forecast.fromJson;

  @override
  Number? get altimeter;
  @override
  List<Cloud> get clouds;
  @override
  @JsonKey(name: 'start_time')
  Timestamp get startTime;
  @override
  @JsonKey(name: 'end_time')
  Timestamp get endTime;
  @override
  @JsonKey(name: 'flight_rules')
  FlightRules get flightRules;
  @override
  List<String> get other;
  @override
  List<Icing> get icing;
  @override
  List<Turbulence> get turbulence;
  @override
  Number? get probability;
  @override
  String get raw;
  @override
  String get sanitized;
  @override
  @JsonKey(name: 'transition_start')
  Timestamp? get transitionStart;
  @override
  String get type;
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
  @JsonKey(name: 'wind_shear')
  String? get windShear;
  @override
  @JsonKey(ignore: true)
  _$ForecastCopyWith<_Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}
