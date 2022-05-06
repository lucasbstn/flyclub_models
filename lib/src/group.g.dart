// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Group _$$_GroupFromJson(Map<String, dynamic> json) => _$_Group(
      name: json['name'] as String,
      id: json[r'$id'] as String,
      operationalHours: (json['operational_hours'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          const [],
      isPublicSchedule: json['is_public_schedule'] as bool? ?? false,
    );

Map<String, dynamic> _$$_GroupToJson(_$_Group instance) => <String, dynamic>{
      'name': instance.name,
      r'$id': instance.id,
      'operational_hours': instance.operationalHours,
      'is_public_schedule': instance.isPublicSchedule,
    };
