// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remarks_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RemarksData _$$_RemarksDataFromJson(Map<String, dynamic> json) =>
    _$_RemarksData(
      codes: (json['codes'] as List<dynamic>?)
              ?.map((e) => Code.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dewpointDecimal: json['dewpoint_decimal'] == null
          ? null
          : Number.fromJson(json['dewpoint_decimal'] as Map<String, dynamic>),
      temperatureDecimal: json['temperature_decimal'] == null
          ? null
          : Number.fromJson(
              json['temperature_decimal'] as Map<String, dynamic>),
      maxTemperature24: json['maximum_temperature_24'] == null
          ? null
          : Number.fromJson(
              json['maximum_temperature_24'] as Map<String, dynamic>),
      minTemperature24: json['minimum_temperature_24'] == null
          ? null
          : Number.fromJson(
              json['minimum_temperature_24'] as Map<String, dynamic>),
      maxTemperature6: json['maximum_temperature_6'] == null
          ? null
          : Number.fromJson(
              json['maximum_temperature_6'] as Map<String, dynamic>),
      minTemperature6: json['minimum_temperature_6'] == null
          ? null
          : Number.fromJson(
              json['minimum_temperature_6'] as Map<String, dynamic>),
      precip24Hours: json['precip_24_hours'] == null
          ? null
          : Number.fromJson(json['precip_24_hours'] as Map<String, dynamic>),
      precip36Hours: json['precip_36_hours'] == null
          ? null
          : Number.fromJson(json['precip_36_hours'] as Map<String, dynamic>),
      precipHourly: json['precip_hourly'] == null
          ? null
          : Number.fromJson(json['precip_hourly'] as Map<String, dynamic>),
      pressureTendency: json['pressure_tendency'] == null
          ? null
          : PressureTendency.fromJson(
              json['pressure_tendency'] as Map<String, dynamic>),
      seaLevelPressure: json['sea_level_pressure'] == null
          ? null
          : Number.fromJson(json['sea_level_pressure'] as Map<String, dynamic>),
      snowDepth: json['snow_depth'] == null
          ? null
          : Number.fromJson(json['snow_depth'] as Map<String, dynamic>),
      sunshineMinutes: json['sunshine_minutes'] == null
          ? null
          : Number.fromJson(json['sunshine_minutes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RemarksDataToJson(_$_RemarksData instance) =>
    <String, dynamic>{
      'codes': instance.codes,
      'dewpoint_decimal': instance.dewpointDecimal,
      'temperature_decimal': instance.temperatureDecimal,
      'maximum_temperature_24': instance.maxTemperature24,
      'minimum_temperature_24': instance.minTemperature24,
      'maximum_temperature_6': instance.maxTemperature6,
      'minimum_temperature_6': instance.minTemperature6,
      'precip_24_hours': instance.precip24Hours,
      'precip_36_hours': instance.precip36Hours,
      'precip_hourly': instance.precipHourly,
      'pressure_tendency': instance.pressureTendency,
      'sea_level_pressure': instance.seaLevelPressure,
      'snow_depth': instance.snowDepth,
      'sunshine_minutes': instance.sunshineMinutes,
    };
