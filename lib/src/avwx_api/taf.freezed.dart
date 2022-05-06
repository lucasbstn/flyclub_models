// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'taf.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Taf _$TafFromJson(Map<String, dynamic> json) {
  return _Taf.fromJson(json);
}

/// @nodoc
class _$TafTearOff {
  const _$TafTearOff();

  _Taf call(
      {required Timestamp time,
      List<String> temps = const [],
      @JsonKey(name: 'start_time') required Timestamp startTime,
      @JsonKey(name: 'end_time') required Timestamp endTime,
      required String remarks,
      required String raw,
      @JsonKey(name: 'min_temp') String? minTemp,
      @JsonKey(name: 'max_temp') String? maxTemp,
      List<String> alts = const [],
      List<Forecast> forecast = const []}) {
    return _Taf(
      time: time,
      temps: temps,
      startTime: startTime,
      endTime: endTime,
      remarks: remarks,
      raw: raw,
      minTemp: minTemp,
      maxTemp: maxTemp,
      alts: alts,
      forecast: forecast,
    );
  }

  Taf fromJson(Map<String, Object?> json) {
    return Taf.fromJson(json);
  }
}

/// @nodoc
const $Taf = _$TafTearOff();

/// @nodoc
mixin _$Taf {
  Timestamp get time => throw _privateConstructorUsedError;
  List<String> get temps => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_time')
  Timestamp get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_time')
  Timestamp get endTime => throw _privateConstructorUsedError;
  String get remarks => throw _privateConstructorUsedError;
  String get raw => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_temp')
  String? get minTemp => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_temp')
  String? get maxTemp => throw _privateConstructorUsedError;
  List<String> get alts => throw _privateConstructorUsedError;
  List<Forecast> get forecast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TafCopyWith<Taf> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TafCopyWith<$Res> {
  factory $TafCopyWith(Taf value, $Res Function(Taf) then) =
      _$TafCopyWithImpl<$Res>;
  $Res call(
      {Timestamp time,
      List<String> temps,
      @JsonKey(name: 'start_time') Timestamp startTime,
      @JsonKey(name: 'end_time') Timestamp endTime,
      String remarks,
      String raw,
      @JsonKey(name: 'min_temp') String? minTemp,
      @JsonKey(name: 'max_temp') String? maxTemp,
      List<String> alts,
      List<Forecast> forecast});

  $TimestampCopyWith<$Res> get time;
  $TimestampCopyWith<$Res> get startTime;
  $TimestampCopyWith<$Res> get endTime;
}

/// @nodoc
class _$TafCopyWithImpl<$Res> implements $TafCopyWith<$Res> {
  _$TafCopyWithImpl(this._value, this._then);

  final Taf _value;
  // ignore: unused_field
  final $Res Function(Taf) _then;

  @override
  $Res call({
    Object? time = freezed,
    Object? temps = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? remarks = freezed,
    Object? raw = freezed,
    Object? minTemp = freezed,
    Object? maxTemp = freezed,
    Object? alts = freezed,
    Object? forecast = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Timestamp,
      temps: temps == freezed
          ? _value.temps
          : temps // ignore: cast_nullable_to_non_nullable
              as List<String>,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Timestamp,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as Timestamp,
      remarks: remarks == freezed
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String,
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      minTemp: minTemp == freezed
          ? _value.minTemp
          : minTemp // ignore: cast_nullable_to_non_nullable
              as String?,
      maxTemp: maxTemp == freezed
          ? _value.maxTemp
          : maxTemp // ignore: cast_nullable_to_non_nullable
              as String?,
      alts: alts == freezed
          ? _value.alts
          : alts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      forecast: forecast == freezed
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as List<Forecast>,
    ));
  }

  @override
  $TimestampCopyWith<$Res> get time {
    return $TimestampCopyWith<$Res>(_value.time, (value) {
      return _then(_value.copyWith(time: value));
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
}

/// @nodoc
abstract class _$TafCopyWith<$Res> implements $TafCopyWith<$Res> {
  factory _$TafCopyWith(_Taf value, $Res Function(_Taf) then) =
      __$TafCopyWithImpl<$Res>;
  @override
  $Res call(
      {Timestamp time,
      List<String> temps,
      @JsonKey(name: 'start_time') Timestamp startTime,
      @JsonKey(name: 'end_time') Timestamp endTime,
      String remarks,
      String raw,
      @JsonKey(name: 'min_temp') String? minTemp,
      @JsonKey(name: 'max_temp') String? maxTemp,
      List<String> alts,
      List<Forecast> forecast});

  @override
  $TimestampCopyWith<$Res> get time;
  @override
  $TimestampCopyWith<$Res> get startTime;
  @override
  $TimestampCopyWith<$Res> get endTime;
}

/// @nodoc
class __$TafCopyWithImpl<$Res> extends _$TafCopyWithImpl<$Res>
    implements _$TafCopyWith<$Res> {
  __$TafCopyWithImpl(_Taf _value, $Res Function(_Taf) _then)
      : super(_value, (v) => _then(v as _Taf));

  @override
  _Taf get _value => super._value as _Taf;

  @override
  $Res call({
    Object? time = freezed,
    Object? temps = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? remarks = freezed,
    Object? raw = freezed,
    Object? minTemp = freezed,
    Object? maxTemp = freezed,
    Object? alts = freezed,
    Object? forecast = freezed,
  }) {
    return _then(_Taf(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Timestamp,
      temps: temps == freezed
          ? _value.temps
          : temps // ignore: cast_nullable_to_non_nullable
              as List<String>,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Timestamp,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as Timestamp,
      remarks: remarks == freezed
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String,
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      minTemp: minTemp == freezed
          ? _value.minTemp
          : minTemp // ignore: cast_nullable_to_non_nullable
              as String?,
      maxTemp: maxTemp == freezed
          ? _value.maxTemp
          : maxTemp // ignore: cast_nullable_to_non_nullable
              as String?,
      alts: alts == freezed
          ? _value.alts
          : alts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      forecast: forecast == freezed
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as List<Forecast>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Taf implements _Taf {
  _$_Taf(
      {required this.time,
      this.temps = const [],
      @JsonKey(name: 'start_time') required this.startTime,
      @JsonKey(name: 'end_time') required this.endTime,
      required this.remarks,
      required this.raw,
      @JsonKey(name: 'min_temp') this.minTemp,
      @JsonKey(name: 'max_temp') this.maxTemp,
      this.alts = const [],
      this.forecast = const []});

  factory _$_Taf.fromJson(Map<String, dynamic> json) => _$$_TafFromJson(json);

  @override
  final Timestamp time;
  @JsonKey()
  @override
  final List<String> temps;
  @override
  @JsonKey(name: 'start_time')
  final Timestamp startTime;
  @override
  @JsonKey(name: 'end_time')
  final Timestamp endTime;
  @override
  final String remarks;
  @override
  final String raw;
  @override
  @JsonKey(name: 'min_temp')
  final String? minTemp;
  @override
  @JsonKey(name: 'max_temp')
  final String? maxTemp;
  @JsonKey()
  @override
  final List<String> alts;
  @JsonKey()
  @override
  final List<Forecast> forecast;

  @override
  String toString() {
    return 'Taf(time: $time, temps: $temps, startTime: $startTime, endTime: $endTime, remarks: $remarks, raw: $raw, minTemp: $minTemp, maxTemp: $maxTemp, alts: $alts, forecast: $forecast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Taf &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.temps, temps) &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other.endTime, endTime) &&
            const DeepCollectionEquality().equals(other.remarks, remarks) &&
            const DeepCollectionEquality().equals(other.raw, raw) &&
            const DeepCollectionEquality().equals(other.minTemp, minTemp) &&
            const DeepCollectionEquality().equals(other.maxTemp, maxTemp) &&
            const DeepCollectionEquality().equals(other.alts, alts) &&
            const DeepCollectionEquality().equals(other.forecast, forecast));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(temps),
      const DeepCollectionEquality().hash(startTime),
      const DeepCollectionEquality().hash(endTime),
      const DeepCollectionEquality().hash(remarks),
      const DeepCollectionEquality().hash(raw),
      const DeepCollectionEquality().hash(minTemp),
      const DeepCollectionEquality().hash(maxTemp),
      const DeepCollectionEquality().hash(alts),
      const DeepCollectionEquality().hash(forecast));

  @JsonKey(ignore: true)
  @override
  _$TafCopyWith<_Taf> get copyWith =>
      __$TafCopyWithImpl<_Taf>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TafToJson(this);
  }
}

abstract class _Taf implements Taf {
  factory _Taf(
      {required Timestamp time,
      List<String> temps,
      @JsonKey(name: 'start_time') required Timestamp startTime,
      @JsonKey(name: 'end_time') required Timestamp endTime,
      required String remarks,
      required String raw,
      @JsonKey(name: 'min_temp') String? minTemp,
      @JsonKey(name: 'max_temp') String? maxTemp,
      List<String> alts,
      List<Forecast> forecast}) = _$_Taf;

  factory _Taf.fromJson(Map<String, dynamic> json) = _$_Taf.fromJson;

  @override
  Timestamp get time;
  @override
  List<String> get temps;
  @override
  @JsonKey(name: 'start_time')
  Timestamp get startTime;
  @override
  @JsonKey(name: 'end_time')
  Timestamp get endTime;
  @override
  String get remarks;
  @override
  String get raw;
  @override
  @JsonKey(name: 'min_temp')
  String? get minTemp;
  @override
  @JsonKey(name: 'max_temp')
  String? get maxTemp;
  @override
  List<String> get alts;
  @override
  List<Forecast> get forecast;
  @override
  @JsonKey(ignore: true)
  _$TafCopyWith<_Taf> get copyWith => throw _privateConstructorUsedError;
}
