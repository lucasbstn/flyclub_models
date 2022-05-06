// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'airport.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Airport _$$_AirportFromJson(Map<String, dynamic> json) => _$_Airport(
      icaoCode: json['icao_code'] as String,
      iataCode: json['iata_code'] as String?,
      name: json['name'] as String?,
      municipality: json['municipality'] as String?,
      isoCountry: json['iso_country'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      latitude: (json['latitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_AirportToJson(_$_Airport instance) =>
    <String, dynamic>{
      'icao_code': instance.icaoCode,
      'iata_code': instance.iataCode,
      'name': instance.name,
      'municipality': instance.municipality,
      'iso_country': instance.isoCountry,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };
