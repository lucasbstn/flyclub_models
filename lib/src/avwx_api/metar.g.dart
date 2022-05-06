// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Metar _$$_MetarFromJson(Map<String, dynamic> json) => _$_Metar(
      raw: json['raw'] as String,
      flightRules: $enumDecode(_$FlightRulesEnumMap, json['flight_rules']),
      sanitized: json['sanitized'] as String,
      time: Timestamp.fromJson(json['time'] as Map<String, dynamic>),
      altimeter: json['altimeter'] == null
          ? null
          : Number.fromJson(json['altimeter'] as Map<String, dynamic>),
      clouds: (json['clouds'] as List<dynamic>?)
              ?.map((e) => Cloud.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      densityAltitude: json['density_altitude'] as int?,
      pressureAltitude: json['pressure_altitude'] as int?,
      dewpoint: json['dewpoint'] == null
          ? null
          : Number.fromJson(json['dewpoint'] as Map<String, dynamic>),
      other:
          (json['other'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      relativeHumidity: (json['relative_humidity'] as num?)?.toDouble(),
      remarks: json['remarks'] as String?,
      remarksInfo: json['remarks_info'] == null
          ? null
          : RemarksData.fromJson(json['remarks_info'] as Map<String, dynamic>),
      runwayVisibility: (json['runway_visibility'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      temperature: json['temperature'] == null
          ? null
          : Number.fromJson(json['temperature'] as Map<String, dynamic>),
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
      windVariableDirection: (json['wind_variable_direction'] as List<dynamic>?)
              ?.map((e) => Number.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MetarToJson(_$_Metar instance) => <String, dynamic>{
      'raw': instance.raw,
      'flight_rules': _$FlightRulesEnumMap[instance.flightRules],
      'sanitized': instance.sanitized,
      'time': instance.time.toJson(),
      'altimeter': instance.altimeter?.toJson(),
      'clouds': instance.clouds.map((e) => e.toJson()).toList(),
      'density_altitude': instance.densityAltitude,
      'pressure_altitude': instance.pressureAltitude,
      'dewpoint': instance.dewpoint?.toJson(),
      'other': instance.other,
      'relative_humidity': instance.relativeHumidity,
      'remarks': instance.remarks,
      'remarks_info': instance.remarksInfo?.toJson(),
      'runway_visibility': instance.runwayVisibility,
      'temperature': instance.temperature?.toJson(),
      'visibility': instance.visibility?.toJson(),
      'wind_direction': instance.windDirection?.toJson(),
      'wind_gust': instance.windGust?.toJson(),
      'wind_speed': instance.windSpeed?.toJson(),
      'wind_variable_direction':
          instance.windVariableDirection.map((e) => e.toJson()).toList(),
    };

const _$FlightRulesEnumMap = {
  FlightRules.VFR: 'VFR',
  FlightRules.MVFR: 'MVFR',
  FlightRules.LIFR: 'LIFR',
  FlightRules.IFR: 'IFR',
};
