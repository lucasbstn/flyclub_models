// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

  _Weather call({Airport? station, Taf? taf, Metar? metar}) {
    return _Weather(
      station: station,
      taf: taf,
      metar: metar,
    );
  }

  Weather fromJson(Map<String, Object?> json) {
    return Weather.fromJson(json);
  }
}

/// @nodoc
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  Airport? get station => throw _privateConstructorUsedError;
  Taf? get taf => throw _privateConstructorUsedError;
  Metar? get metar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call({Airport? station, Taf? taf, Metar? metar});

  $AirportCopyWith<$Res>? get station;
  $TafCopyWith<$Res>? get taf;
  $MetarCopyWith<$Res>? get metar;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? station = freezed,
    Object? taf = freezed,
    Object? metar = freezed,
  }) {
    return _then(_value.copyWith(
      station: station == freezed
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as Airport?,
      taf: taf == freezed
          ? _value.taf
          : taf // ignore: cast_nullable_to_non_nullable
              as Taf?,
      metar: metar == freezed
          ? _value.metar
          : metar // ignore: cast_nullable_to_non_nullable
              as Metar?,
    ));
  }

  @override
  $AirportCopyWith<$Res>? get station {
    if (_value.station == null) {
      return null;
    }

    return $AirportCopyWith<$Res>(_value.station!, (value) {
      return _then(_value.copyWith(station: value));
    });
  }

  @override
  $TafCopyWith<$Res>? get taf {
    if (_value.taf == null) {
      return null;
    }

    return $TafCopyWith<$Res>(_value.taf!, (value) {
      return _then(_value.copyWith(taf: value));
    });
  }

  @override
  $MetarCopyWith<$Res>? get metar {
    if (_value.metar == null) {
      return null;
    }

    return $MetarCopyWith<$Res>(_value.metar!, (value) {
      return _then(_value.copyWith(metar: value));
    });
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call({Airport? station, Taf? taf, Metar? metar});

  @override
  $AirportCopyWith<$Res>? get station;
  @override
  $TafCopyWith<$Res>? get taf;
  @override
  $MetarCopyWith<$Res>? get metar;
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

  @override
  $Res call({
    Object? station = freezed,
    Object? taf = freezed,
    Object? metar = freezed,
  }) {
    return _then(_Weather(
      station: station == freezed
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as Airport?,
      taf: taf == freezed
          ? _value.taf
          : taf // ignore: cast_nullable_to_non_nullable
              as Taf?,
      metar: metar == freezed
          ? _value.metar
          : metar // ignore: cast_nullable_to_non_nullable
              as Metar?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  _$_Weather({this.station, this.taf, this.metar});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  final Airport? station;
  @override
  final Taf? taf;
  @override
  final Metar? metar;

  @override
  String toString() {
    return 'Weather(station: $station, taf: $taf, metar: $metar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Weather &&
            const DeepCollectionEquality().equals(other.station, station) &&
            const DeepCollectionEquality().equals(other.taf, taf) &&
            const DeepCollectionEquality().equals(other.metar, metar));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(station),
      const DeepCollectionEquality().hash(taf),
      const DeepCollectionEquality().hash(metar));

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(this);
  }
}

abstract class _Weather implements Weather {
  factory _Weather({Airport? station, Taf? taf, Metar? metar}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  Airport? get station;
  @override
  Taf? get taf;
  @override
  Metar? get metar;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
