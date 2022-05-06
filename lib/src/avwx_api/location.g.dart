// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      direction: Number.fromJson(json['direction'] as Map<String, dynamic>),
      distance: Number.fromJson(json['distance'] as Map<String, dynamic>),
      station: json['station'] as String,
      repr: json['repr'] as String,
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'direction': instance.direction.toJson(),
      'distance': instance.distance.toJson(),
      'station': instance.station,
      'repr': instance.repr,
    };
