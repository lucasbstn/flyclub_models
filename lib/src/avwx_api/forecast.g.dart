// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Forecast _$$_ForecastFromJson(Map<String, dynamic> json) => _$_Forecast(
      altimeter: json['altimeter'] == null
          ? null
          : Number.fromJson(json['altimeter'] as Map<String, dynamic>),
      clouds: (json['clouds'] as List<dynamic>?)
              ?.map((e) => Cloud.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      startTime: Timestamp.fromJson(json['start_time'] as Map<String, dynamic>),
      endTime: Timestamp.fromJson(json['end_time'] as Map<String, dynamic>),
      flightRules: $enumDecode(_$FlightRulesEnumMap, json['flight_rules']),
      other:
          (json['other'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      icing: (json['icing'] as List<dynamic>?)
              ?.map((e) => Icing.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      turbulence: (json['turbulence'] as List<dynamic>?)
              ?.map((e) => Turbulence.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      probability: json['probability'] == null
          ? null
          : Number.fromJson(json['probability'] as Map<String, dynamic>),
      raw: json['raw'] as String,
      sanitized: json['sanitized'] as String,
      transitionStart: json['transition_start'] == null
          ? null
          : Timestamp.fromJson(
              json['transition_start'] as Map<String, dynamic>),
      type: json['type'] as String,
      visibility: json['visibility'] == null
          ? null
          : Number.fromJson(json['visibility'] as Map<String, dynamic>),
      windDirection: json['wind_direction'] == null
          ? null
          : Number.fromJson(json['wind_direction'] as Map<String, dynamic>),
      windGust: json['wind_gust'] == null
          ? null
          : Number.fromJson(json['wind_gust'] as Map<String, dynamic>),
      windSpeed: json['wind_speed'] == null
          ? null
          : Number.fromJson(json['wind_speed'] as Map<String, dynamic>),
      windShear: json['wind_shear'] as String?,
    );

Map<String, dynamic> _$$_ForecastToJson(_$_Forecast instance) =>
    <String, dynamic>{
      'altimeter': instance.altimeter,
      'clouds': instance.clouds,
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'flight_rules': _$FlightRulesEnumMap[instance.flightRules],
      'other': instance.other,
      'icing': instance.icing,
      'turbulence': instance.turbulence,
      'probability': instance.probability,
      'raw': instance.raw,
      'sanitized': instance.sanitized,
      'transition_start': instance.transitionStart,
      'type': instance.type,
      'visibility': instance.visibility,
      'wind_direction': instance.windDirection,
      'wind_gust': instance.windGust,
      'wind_speed': instance.windSpeed,
      'wind_shear': instance.windShear,
    };

const _$FlightRulesEnumMap = {
  FlightRules.VFR: 'VFR',
  FlightRules.MVFR: 'MVFR',
  FlightRules.LIFR: 'LIFR',
  FlightRules.IFR: 'IFR',
};
