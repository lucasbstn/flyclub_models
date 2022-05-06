// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Icing _$$_IcingFromJson(Map<String, dynamic> json) => _$_Icing(
      ceiling: json['ceiling'] == null
          ? null
          : Number.fromJson(json['ceiling'] as Map<String, dynamic>),
      floor: json['floor'] == null
          ? null
          : Number.fromJson(json['floor'] as Map<String, dynamic>),
      severity: json['severity'] as String,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_IcingToJson(_$_Icing instance) => <String, dynamic>{
      'ceiling': instance.ceiling?.toJson(),
      'floor': instance.floor?.toJson(),
      'severity': instance.severity,
      'type': instance.type,
    };
