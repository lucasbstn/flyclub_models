// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      station: json['station'] == null
          ? null
          : Airport.fromJson(json['station'] as Map<String, dynamic>),
      taf: json['taf'] == null
          ? null
          : Taf.fromJson(json['taf'] as Map<String, dynamic>),
      metar: json['metar'] == null
          ? null
          : Metar.fromJson(json['metar'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'station': instance.station?.toJson(),
      'taf': instance.taf?.toJson(),
      'metar': instance.metar?.toJson(),
    };
