// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pressure_tendency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PressureTendency _$$_PressureTendencyFromJson(Map<String, dynamic> json) =>
    _$_PressureTendency(
      repr: json['repr'] as String,
      tendency: json['tendency'] as String,
      change: (json['change'] as num).toDouble(),
    );

Map<String, dynamic> _$$_PressureTendencyToJson(_$_PressureTendency instance) =>
    <String, dynamic>{
      'repr': instance.repr,
      'tendency': instance.tendency,
      'change': instance.change,
    };
