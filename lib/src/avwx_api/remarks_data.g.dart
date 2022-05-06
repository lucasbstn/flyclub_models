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
      'codes': instance.codes.map((e) => e.toJson()).toList(),
      'dewpoint_decimal': instance.dewpointDecimal?.toJson(),
      'temperature_decimal': instance.temperatureDecimal?.toJson(),
      'maximum_temperature_24': instance.maxTemperature24?.toJson(),
      'minimum_temperature_24': instance.minTemperature24?.toJson(),
      'maximum_temperature_6': instance.maxTemperature6?.toJson(),
      'minimum_temperature_6': instance.minTemperature6?.toJson(),
      'precip_24_hours': instance.precip24Hours?.toJson(),
      'precip_36_hours': instance.precip36Hours?.toJson(),
      'precip_hourly': instance.precipHourly?.toJson(),
      'pressure_tendency': instance.pressureTendency?.toJson(),
      'sea_level_pressure': instance.seaLevelPressure?.toJson(),
      'snow_depth': instance.snowDepth?.toJson(),
      'sunshine_minutes': instance.sunshineMinutes?.toJson(),
    };
