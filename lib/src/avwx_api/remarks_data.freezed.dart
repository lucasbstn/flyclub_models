// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remarks_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemarksData _$RemarksDataFromJson(Map<String, dynamic> json) {
  return _RemarksData.fromJson(json);
}

/// @nodoc
class _$RemarksDataTearOff {
  const _$RemarksDataTearOff();

  _RemarksData call(
      {List<Code> codes = const [],
      @JsonKey(name: 'dewpoint_decimal') Number? dewpointDecimal,
      @JsonKey(name: 'temperature_decimal') Number? temperatureDecimal,
      @JsonKey(name: 'maximum_temperature_24') Number? maxTemperature24,
      @JsonKey(name: 'minimum_temperature_24') Number? minTemperature24,
      @JsonKey(name: 'maximum_temperature_6') Number? maxTemperature6,
      @JsonKey(name: 'minimum_temperature_6') Number? minTemperature6,
      @JsonKey(name: 'precip_24_hours') Number? precip24Hours,
      @JsonKey(name: 'precip_36_hours') Number? precip36Hours,
      @JsonKey(name: 'precip_hourly') Number? precipHourly,
      @JsonKey(name: 'pressure_tendency') PressureTendency? pressureTendency,
      @JsonKey(name: 'sea_level_pressure') Number? seaLevelPressure,
      @JsonKey(name: 'snow_depth') Number? snowDepth,
      @JsonKey(name: 'sunshine_minutes') Number? sunshineMinutes}) {
    return _RemarksData(
      codes: codes,
      dewpointDecimal: dewpointDecimal,
      temperatureDecimal: temperatureDecimal,
      maxTemperature24: maxTemperature24,
      minTemperature24: minTemperature24,
      maxTemperature6: maxTemperature6,
      minTemperature6: minTemperature6,
      precip24Hours: precip24Hours,
      precip36Hours: precip36Hours,
      precipHourly: precipHourly,
      pressureTendency: pressureTendency,
      seaLevelPressure: seaLevelPressure,
      snowDepth: snowDepth,
      sunshineMinutes: sunshineMinutes,
    );
  }

  RemarksData fromJson(Map<String, Object?> json) {
    return RemarksData.fromJson(json);
  }
}

/// @nodoc
const $RemarksData = _$RemarksDataTearOff();

/// @nodoc
mixin _$RemarksData {
  List<Code> get codes => throw _privateConstructorUsedError;
  @JsonKey(name: 'dewpoint_decimal')
  Number? get dewpointDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature_decimal')
  Number? get temperatureDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: 'maximum_temperature_24')
  Number? get maxTemperature24 => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimum_temperature_24')
  Number? get minTemperature24 => throw _privateConstructorUsedError;
  @JsonKey(name: 'maximum_temperature_6')
  Number? get maxTemperature6 => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimum_temperature_6')
  Number? get minTemperature6 => throw _privateConstructorUsedError;
  @JsonKey(name: 'precip_24_hours')
  Number? get precip24Hours => throw _privateConstructorUsedError;
  @JsonKey(name: 'precip_36_hours')
  Number? get precip36Hours => throw _privateConstructorUsedError;
  @JsonKey(name: 'precip_hourly')
  Number? get precipHourly => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure_tendency')
  PressureTendency? get pressureTendency => throw _privateConstructorUsedError;
  @JsonKey(name: 'sea_level_pressure')
  Number? get seaLevelPressure => throw _privateConstructorUsedError;
  @JsonKey(name: 'snow_depth')
  Number? get snowDepth => throw _privateConstructorUsedError;
  @JsonKey(name: 'sunshine_minutes')
  Number? get sunshineMinutes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemarksDataCopyWith<RemarksData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemarksDataCopyWith<$Res> {
  factory $RemarksDataCopyWith(
          RemarksData value, $Res Function(RemarksData) then) =
      _$RemarksDataCopyWithImpl<$Res>;
  $Res call(
      {List<Code> codes,
      @JsonKey(name: 'dewpoint_decimal') Number? dewpointDecimal,
      @JsonKey(name: 'temperature_decimal') Number? temperatureDecimal,
      @JsonKey(name: 'maximum_temperature_24') Number? maxTemperature24,
      @JsonKey(name: 'minimum_temperature_24') Number? minTemperature24,
      @JsonKey(name: 'maximum_temperature_6') Number? maxTemperature6,
      @JsonKey(name: 'minimum_temperature_6') Number? minTemperature6,
      @JsonKey(name: 'precip_24_hours') Number? precip24Hours,
      @JsonKey(name: 'precip_36_hours') Number? precip36Hours,
      @JsonKey(name: 'precip_hourly') Number? precipHourly,
      @JsonKey(name: 'pressure_tendency') PressureTendency? pressureTendency,
      @JsonKey(name: 'sea_level_pressure') Number? seaLevelPressure,
      @JsonKey(name: 'snow_depth') Number? snowDepth,
      @JsonKey(name: 'sunshine_minutes') Number? sunshineMinutes});

  $NumberCopyWith<$Res>? get dewpointDecimal;
  $NumberCopyWith<$Res>? get temperatureDecimal;
  $NumberCopyWith<$Res>? get maxTemperature24;
  $NumberCopyWith<$Res>? get minTemperature24;
  $NumberCopyWith<$Res>? get maxTemperature6;
  $NumberCopyWith<$Res>? get minTemperature6;
  $NumberCopyWith<$Res>? get precip24Hours;
  $NumberCopyWith<$Res>? get precip36Hours;
  $NumberCopyWith<$Res>? get precipHourly;
  $PressureTendencyCopyWith<$Res>? get pressureTendency;
  $NumberCopyWith<$Res>? get seaLevelPressure;
  $NumberCopyWith<$Res>? get snowDepth;
  $NumberCopyWith<$Res>? get sunshineMinutes;
}

/// @nodoc
class _$RemarksDataCopyWithImpl<$Res> implements $RemarksDataCopyWith<$Res> {
  _$RemarksDataCopyWithImpl(this._value, this._then);

  final RemarksData _value;
  // ignore: unused_field
  final $Res Function(RemarksData) _then;

  @override
  $Res call({
    Object? codes = freezed,
    Object? dewpointDecimal = freezed,
    Object? temperatureDecimal = freezed,
    Object? maxTemperature24 = freezed,
    Object? minTemperature24 = freezed,
    Object? maxTemperature6 = freezed,
    Object? minTemperature6 = freezed,
    Object? precip24Hours = freezed,
    Object? precip36Hours = freezed,
    Object? precipHourly = freezed,
    Object? pressureTendency = freezed,
    Object? seaLevelPressure = freezed,
    Object? snowDepth = freezed,
    Object? sunshineMinutes = freezed,
  }) {
    return _then(_value.copyWith(
      codes: codes == freezed
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<Code>,
      dewpointDecimal: dewpointDecimal == freezed
          ? _value.dewpointDecimal
          : dewpointDecimal // ignore: cast_nullable_to_non_nullable
              as Number?,
      temperatureDecimal: temperatureDecimal == freezed
          ? _value.temperatureDecimal
          : temperatureDecimal // ignore: cast_nullable_to_non_nullable
              as Number?,
      maxTemperature24: maxTemperature24 == freezed
          ? _value.maxTemperature24
          : maxTemperature24 // ignore: cast_nullable_to_non_nullable
              as Number?,
      minTemperature24: minTemperature24 == freezed
          ? _value.minTemperature24
          : minTemperature24 // ignore: cast_nullable_to_non_nullable
              as Number?,
      maxTemperature6: maxTemperature6 == freezed
          ? _value.maxTemperature6
          : maxTemperature6 // ignore: cast_nullable_to_non_nullable
              as Number?,
      minTemperature6: minTemperature6 == freezed
          ? _value.minTemperature6
          : minTemperature6 // ignore: cast_nullable_to_non_nullable
              as Number?,
      precip24Hours: precip24Hours == freezed
          ? _value.precip24Hours
          : precip24Hours // ignore: cast_nullable_to_non_nullable
              as Number?,
      precip36Hours: precip36Hours == freezed
          ? _value.precip36Hours
          : precip36Hours // ignore: cast_nullable_to_non_nullable
              as Number?,
      precipHourly: precipHourly == freezed
          ? _value.precipHourly
          : precipHourly // ignore: cast_nullable_to_non_nullable
              as Number?,
      pressureTendency: pressureTendency == freezed
          ? _value.pressureTendency
          : pressureTendency // ignore: cast_nullable_to_non_nullable
              as PressureTendency?,
      seaLevelPressure: seaLevelPressure == freezed
          ? _value.seaLevelPressure
          : seaLevelPressure // ignore: cast_nullable_to_non_nullable
              as Number?,
      snowDepth: snowDepth == freezed
          ? _value.snowDepth
          : snowDepth // ignore: cast_nullable_to_non_nullable
              as Number?,
      sunshineMinutes: sunshineMinutes == freezed
          ? _value.sunshineMinutes
          : sunshineMinutes // ignore: cast_nullable_to_non_nullable
              as Number?,
    ));
  }

  @override
  $NumberCopyWith<$Res>? get dewpointDecimal {
    if (_value.dewpointDecimal == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.dewpointDecimal!, (value) {
      return _then(_value.copyWith(dewpointDecimal: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get temperatureDecimal {
    if (_value.temperatureDecimal == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.temperatureDecimal!, (value) {
      return _then(_value.copyWith(temperatureDecimal: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get maxTemperature24 {
    if (_value.maxTemperature24 == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.maxTemperature24!, (value) {
      return _then(_value.copyWith(maxTemperature24: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get minTemperature24 {
    if (_value.minTemperature24 == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.minTemperature24!, (value) {
      return _then(_value.copyWith(minTemperature24: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get maxTemperature6 {
    if (_value.maxTemperature6 == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.maxTemperature6!, (value) {
      return _then(_value.copyWith(maxTemperature6: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get minTemperature6 {
    if (_value.minTemperature6 == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.minTemperature6!, (value) {
      return _then(_value.copyWith(minTemperature6: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get precip24Hours {
    if (_value.precip24Hours == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.precip24Hours!, (value) {
      return _then(_value.copyWith(precip24Hours: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get precip36Hours {
    if (_value.precip36Hours == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.precip36Hours!, (value) {
      return _then(_value.copyWith(precip36Hours: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get precipHourly {
    if (_value.precipHourly == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.precipHourly!, (value) {
      return _then(_value.copyWith(precipHourly: value));
    });
  }

  @override
  $PressureTendencyCopyWith<$Res>? get pressureTendency {
    if (_value.pressureTendency == null) {
      return null;
    }

    return $PressureTendencyCopyWith<$Res>(_value.pressureTendency!, (value) {
      return _then(_value.copyWith(pressureTendency: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get seaLevelPressure {
    if (_value.seaLevelPressure == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.seaLevelPressure!, (value) {
      return _then(_value.copyWith(seaLevelPressure: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get snowDepth {
    if (_value.snowDepth == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.snowDepth!, (value) {
      return _then(_value.copyWith(snowDepth: value));
    });
  }

  @override
  $NumberCopyWith<$Res>? get sunshineMinutes {
    if (_value.sunshineMinutes == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.sunshineMinutes!, (value) {
      return _then(_value.copyWith(sunshineMinutes: value));
    });
  }
}

/// @nodoc
abstract class _$RemarksDataCopyWith<$Res>
    implements $RemarksDataCopyWith<$Res> {
  factory _$RemarksDataCopyWith(
          _RemarksData value, $Res Function(_RemarksData) then) =
      __$RemarksDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Code> codes,
      @JsonKey(name: 'dewpoint_decimal') Number? dewpointDecimal,
      @JsonKey(name: 'temperature_decimal') Number? temperatureDecimal,
      @JsonKey(name: 'maximum_temperature_24') Number? maxTemperature24,
      @JsonKey(name: 'minimum_temperature_24') Number? minTemperature24,
      @JsonKey(name: 'maximum_temperature_6') Number? maxTemperature6,
      @JsonKey(name: 'minimum_temperature_6') Number? minTemperature6,
      @JsonKey(name: 'precip_24_hours') Number? precip24Hours,
      @JsonKey(name: 'precip_36_hours') Number? precip36Hours,
      @JsonKey(name: 'precip_hourly') Number? precipHourly,
      @JsonKey(name: 'pressure_tendency') PressureTendency? pressureTendency,
      @JsonKey(name: 'sea_level_pressure') Number? seaLevelPressure,
      @JsonKey(name: 'snow_depth') Number? snowDepth,
      @JsonKey(name: 'sunshine_minutes') Number? sunshineMinutes});

  @override
  $NumberCopyWith<$Res>? get dewpointDecimal;
  @override
  $NumberCopyWith<$Res>? get temperatureDecimal;
  @override
  $NumberCopyWith<$Res>? get maxTemperature24;
  @override
  $NumberCopyWith<$Res>? get minTemperature24;
  @override
  $NumberCopyWith<$Res>? get maxTemperature6;
  @override
  $NumberCopyWith<$Res>? get minTemperature6;
  @override
  $NumberCopyWith<$Res>? get precip24Hours;
  @override
  $NumberCopyWith<$Res>? get precip36Hours;
  @override
  $NumberCopyWith<$Res>? get precipHourly;
  @override
  $PressureTendencyCopyWith<$Res>? get pressureTendency;
  @override
  $NumberCopyWith<$Res>? get seaLevelPressure;
  @override
  $NumberCopyWith<$Res>? get snowDepth;
  @override
  $NumberCopyWith<$Res>? get sunshineMinutes;
}

/// @nodoc
class __$RemarksDataCopyWithImpl<$Res> extends _$RemarksDataCopyWithImpl<$Res>
    implements _$RemarksDataCopyWith<$Res> {
  __$RemarksDataCopyWithImpl(
      _RemarksData _value, $Res Function(_RemarksData) _then)
      : super(_value, (v) => _then(v as _RemarksData));

  @override
  _RemarksData get _value => super._value as _RemarksData;

  @override
  $Res call({
    Object? codes = freezed,
    Object? dewpointDecimal = freezed,
    Object? temperatureDecimal = freezed,
    Object? maxTemperature24 = freezed,
    Object? minTemperature24 = freezed,
    Object? maxTemperature6 = freezed,
    Object? minTemperature6 = freezed,
    Object? precip24Hours = freezed,
    Object? precip36Hours = freezed,
    Object? precipHourly = freezed,
    Object? pressureTendency = freezed,
    Object? seaLevelPressure = freezed,
    Object? snowDepth = freezed,
    Object? sunshineMinutes = freezed,
  }) {
    return _then(_RemarksData(
      codes: codes == freezed
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<Code>,
      dewpointDecimal: dewpointDecimal == freezed
          ? _value.dewpointDecimal
          : dewpointDecimal // ignore: cast_nullable_to_non_nullable
              as Number?,
      temperatureDecimal: temperatureDecimal == freezed
          ? _value.temperatureDecimal
          : temperatureDecimal // ignore: cast_nullable_to_non_nullable
              as Number?,
      maxTemperature24: maxTemperature24 == freezed
          ? _value.maxTemperature24
          : maxTemperature24 // ignore: cast_nullable_to_non_nullable
              as Number?,
      minTemperature24: minTemperature24 == freezed
          ? _value.minTemperature24
          : minTemperature24 // ignore: cast_nullable_to_non_nullable
              as Number?,
      maxTemperature6: maxTemperature6 == freezed
          ? _value.maxTemperature6
          : maxTemperature6 // ignore: cast_nullable_to_non_nullable
              as Number?,
      minTemperature6: minTemperature6 == freezed
          ? _value.minTemperature6
          : minTemperature6 // ignore: cast_nullable_to_non_nullable
              as Number?,
      precip24Hours: precip24Hours == freezed
          ? _value.precip24Hours
          : precip24Hours // ignore: cast_nullable_to_non_nullable
              as Number?,
      precip36Hours: precip36Hours == freezed
          ? _value.precip36Hours
          : precip36Hours // ignore: cast_nullable_to_non_nullable
              as Number?,
      precipHourly: precipHourly == freezed
          ? _value.precipHourly
          : precipHourly // ignore: cast_nullable_to_non_nullable
              as Number?,
      pressureTendency: pressureTendency == freezed
          ? _value.pressureTendency
          : pressureTendency // ignore: cast_nullable_to_non_nullable
              as PressureTendency?,
      seaLevelPressure: seaLevelPressure == freezed
          ? _value.seaLevelPressure
          : seaLevelPressure // ignore: cast_nullable_to_non_nullable
              as Number?,
      snowDepth: snowDepth == freezed
          ? _value.snowDepth
          : snowDepth // ignore: cast_nullable_to_non_nullable
              as Number?,
      sunshineMinutes: sunshineMinutes == freezed
          ? _value.sunshineMinutes
          : sunshineMinutes // ignore: cast_nullable_to_non_nullable
              as Number?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemarksData implements _RemarksData {
  _$_RemarksData(
      {this.codes = const [],
      @JsonKey(name: 'dewpoint_decimal') this.dewpointDecimal,
      @JsonKey(name: 'temperature_decimal') this.temperatureDecimal,
      @JsonKey(name: 'maximum_temperature_24') this.maxTemperature24,
      @JsonKey(name: 'minimum_temperature_24') this.minTemperature24,
      @JsonKey(name: 'maximum_temperature_6') this.maxTemperature6,
      @JsonKey(name: 'minimum_temperature_6') this.minTemperature6,
      @JsonKey(name: 'precip_24_hours') this.precip24Hours,
      @JsonKey(name: 'precip_36_hours') this.precip36Hours,
      @JsonKey(name: 'precip_hourly') this.precipHourly,
      @JsonKey(name: 'pressure_tendency') this.pressureTendency,
      @JsonKey(name: 'sea_level_pressure') this.seaLevelPressure,
      @JsonKey(name: 'snow_depth') this.snowDepth,
      @JsonKey(name: 'sunshine_minutes') this.sunshineMinutes});

  factory _$_RemarksData.fromJson(Map<String, dynamic> json) =>
      _$$_RemarksDataFromJson(json);

  @JsonKey()
  @override
  final List<Code> codes;
  @override
  @JsonKey(name: 'dewpoint_decimal')
  final Number? dewpointDecimal;
  @override
  @JsonKey(name: 'temperature_decimal')
  final Number? temperatureDecimal;
  @override
  @JsonKey(name: 'maximum_temperature_24')
  final Number? maxTemperature24;
  @override
  @JsonKey(name: 'minimum_temperature_24')
  final Number? minTemperature24;
  @override
  @JsonKey(name: 'maximum_temperature_6')
  final Number? maxTemperature6;
  @override
  @JsonKey(name: 'minimum_temperature_6')
  final Number? minTemperature6;
  @override
  @JsonKey(name: 'precip_24_hours')
  final Number? precip24Hours;
  @override
  @JsonKey(name: 'precip_36_hours')
  final Number? precip36Hours;
  @override
  @JsonKey(name: 'precip_hourly')
  final Number? precipHourly;
  @override
  @JsonKey(name: 'pressure_tendency')
  final PressureTendency? pressureTendency;
  @override
  @JsonKey(name: 'sea_level_pressure')
  final Number? seaLevelPressure;
  @override
  @JsonKey(name: 'snow_depth')
  final Number? snowDepth;
  @override
  @JsonKey(name: 'sunshine_minutes')
  final Number? sunshineMinutes;

  @override
  String toString() {
    return 'RemarksData(codes: $codes, dewpointDecimal: $dewpointDecimal, temperatureDecimal: $temperatureDecimal, maxTemperature24: $maxTemperature24, minTemperature24: $minTemperature24, maxTemperature6: $maxTemperature6, minTemperature6: $minTemperature6, precip24Hours: $precip24Hours, precip36Hours: $precip36Hours, precipHourly: $precipHourly, pressureTendency: $pressureTendency, seaLevelPressure: $seaLevelPressure, snowDepth: $snowDepth, sunshineMinutes: $sunshineMinutes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemarksData &&
            const DeepCollectionEquality().equals(other.codes, codes) &&
            const DeepCollectionEquality()
                .equals(other.dewpointDecimal, dewpointDecimal) &&
            const DeepCollectionEquality()
                .equals(other.temperatureDecimal, temperatureDecimal) &&
            const DeepCollectionEquality()
                .equals(other.maxTemperature24, maxTemperature24) &&
            const DeepCollectionEquality()
                .equals(other.minTemperature24, minTemperature24) &&
            const DeepCollectionEquality()
                .equals(other.maxTemperature6, maxTemperature6) &&
            const DeepCollectionEquality()
                .equals(other.minTemperature6, minTemperature6) &&
            const DeepCollectionEquality()
                .equals(other.precip24Hours, precip24Hours) &&
            const DeepCollectionEquality()
                .equals(other.precip36Hours, precip36Hours) &&
            const DeepCollectionEquality()
                .equals(other.precipHourly, precipHourly) &&
            const DeepCollectionEquality()
                .equals(other.pressureTendency, pressureTendency) &&
            const DeepCollectionEquality()
                .equals(other.seaLevelPressure, seaLevelPressure) &&
            const DeepCollectionEquality().equals(other.snowDepth, snowDepth) &&
            const DeepCollectionEquality()
                .equals(other.sunshineMinutes, sunshineMinutes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(codes),
      const DeepCollectionEquality().hash(dewpointDecimal),
      const DeepCollectionEquality().hash(temperatureDecimal),
      const DeepCollectionEquality().hash(maxTemperature24),
      const DeepCollectionEquality().hash(minTemperature24),
      const DeepCollectionEquality().hash(maxTemperature6),
      const DeepCollectionEquality().hash(minTemperature6),
      const DeepCollectionEquality().hash(precip24Hours),
      const DeepCollectionEquality().hash(precip36Hours),
      const DeepCollectionEquality().hash(precipHourly),
      const DeepCollectionEquality().hash(pressureTendency),
      const DeepCollectionEquality().hash(seaLevelPressure),
      const DeepCollectionEquality().hash(snowDepth),
      const DeepCollectionEquality().hash(sunshineMinutes));

  @JsonKey(ignore: true)
  @override
  _$RemarksDataCopyWith<_RemarksData> get copyWith =>
      __$RemarksDataCopyWithImpl<_RemarksData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemarksDataToJson(this);
  }
}

abstract class _RemarksData implements RemarksData {
  factory _RemarksData(
      {List<Code> codes,
      @JsonKey(name: 'dewpoint_decimal')
          Number? dewpointDecimal,
      @JsonKey(name: 'temperature_decimal')
          Number? temperatureDecimal,
      @JsonKey(name: 'maximum_temperature_24')
          Number? maxTemperature24,
      @JsonKey(name: 'minimum_temperature_24')
          Number? minTemperature24,
      @JsonKey(name: 'maximum_temperature_6')
          Number? maxTemperature6,
      @JsonKey(name: 'minimum_temperature_6')
          Number? minTemperature6,
      @JsonKey(name: 'precip_24_hours')
          Number? precip24Hours,
      @JsonKey(name: 'precip_36_hours')
          Number? precip36Hours,
      @JsonKey(name: 'precip_hourly')
          Number? precipHourly,
      @JsonKey(name: 'pressure_tendency')
          PressureTendency? pressureTendency,
      @JsonKey(name: 'sea_level_pressure')
          Number? seaLevelPressure,
      @JsonKey(name: 'snow_depth')
          Number? snowDepth,
      @JsonKey(name: 'sunshine_minutes')
          Number? sunshineMinutes}) = _$_RemarksData;

  factory _RemarksData.fromJson(Map<String, dynamic> json) =
      _$_RemarksData.fromJson;

  @override
  List<Code> get codes;
  @override
  @JsonKey(name: 'dewpoint_decimal')
  Number? get dewpointDecimal;
  @override
  @JsonKey(name: 'temperature_decimal')
  Number? get temperatureDecimal;
  @override
  @JsonKey(name: 'maximum_temperature_24')
  Number? get maxTemperature24;
  @override
  @JsonKey(name: 'minimum_temperature_24')
  Number? get minTemperature24;
  @override
  @JsonKey(name: 'maximum_temperature_6')
  Number? get maxTemperature6;
  @override
  @JsonKey(name: 'minimum_temperature_6')
  Number? get minTemperature6;
  @override
  @JsonKey(name: 'precip_24_hours')
  Number? get precip24Hours;
  @override
  @JsonKey(name: 'precip_36_hours')
  Number? get precip36Hours;
  @override
  @JsonKey(name: 'precip_hourly')
  Number? get precipHourly;
  @override
  @JsonKey(name: 'pressure_tendency')
  PressureTendency? get pressureTendency;
  @override
  @JsonKey(name: 'sea_level_pressure')
  Number? get seaLevelPressure;
  @override
  @JsonKey(name: 'snow_depth')
  Number? get snowDepth;
  @override
  @JsonKey(name: 'sunshine_minutes')
  Number? get sunshineMinutes;
  @override
  @JsonKey(ignore: true)
  _$RemarksDataCopyWith<_RemarksData> get copyWith =>
      throw _privateConstructorUsedError;
}
