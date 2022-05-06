// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turbulence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Turbulence _$$_TurbulenceFromJson(Map<String, dynamic> json) =>
    _$_Turbulence(
      severity: json['severity'] as String,
      ceiling: json['ceiling'] == null
          ? null
          : Number.fromJson(json['ceiling'] as Map<String, dynamic>),
      floor: json['floor'] == null
          ? null
          : Number.fromJson(json['floor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TurbulenceToJson(_$_Turbulence instance) =>
    <String, dynamic>{
      'severity': instance.severity,
      'ceiling': instance.ceiling?.toJson(),
      'floor': instance.floor?.toJson(),
    };
