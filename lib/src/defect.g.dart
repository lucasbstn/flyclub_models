// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'defect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Defect _$$_DefectFromJson(Map<String, dynamic> json) => _$_Defect(
      id: json[r'$id'] as String?,
      aircraftId: json['aircraft_id'] as String,
      createdAt: unixToDate(json['created_at'] as int),
      rectification:
          DefectRectification.decode(json['rectification'] as String?),
      pilotName: json['pilot_name'] as String?,
      nature: json['nature'] as String,
      outcome: $enumDecodeNullable(_$DefectOutcomeEnumMap, json['outcome']),
    );

Map<String, dynamic> _$$_DefectToJson(_$_Defect instance) => <String, dynamic>{
      r'$id': instance.id,
      'aircraft_id': instance.aircraftId,
      'created_at': dateToUnix(instance.createdAt),
      'rectification': DefectRectification.encode(instance.rectification),
      'pilot_name': instance.pilotName,
      'nature': instance.nature,
      'outcome': _$DefectOutcomeEnumMap[instance.outcome],
    };

const _$DefectOutcomeEnumMap = {
  DefectOutcome.deferred: 'deferred',
  DefectOutcome.aog: 'aog',
};
