// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aircraft_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Maintenance _$$MaintenanceFromJson(Map<String, dynamic> json) =>
    _$Maintenance(
      id: json[r'$id'] as String,
      aircraftId: json['aircraft_id'] as String,
      teamId: json['team_id'] as String,
      scheduledStart: unixToDate(json['scheduled_start'] as int),
      scheduledFinish: unixToDate(json['scheduled_finish'] as int),
      title: json['title'] as String,
      description: json['description'] as String?,
      comments: json['comments'] as String?,
      writePermissions: (json[r'$write'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      readPermissions: (json[r'$read'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$MaintenanceToJson(_$Maintenance instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      'aircraft_id': instance.aircraftId,
      'team_id': instance.teamId,
      'scheduled_start': dateToUnix(instance.scheduledStart),
      'scheduled_finish': dateToUnix(instance.scheduledFinish),
      'title': instance.title,
      'description': instance.description,
      'comments': instance.comments,
      r'$write': instance.writePermissions,
      r'$read': instance.readPermissions,
      'type': instance.$type,
    };

_$Flight _$$FlightFromJson(Map<String, dynamic> json) => _$Flight(
      id: json[r'$id'] as String,
      aircraftId: json['aircraft_id'] as String,
      teamId: json['team_id'] as String,
      title: json['title'] as String,
      userIds: (json['user_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      scheduledStart: unixToDate(json['scheduled_start'] as int),
      scheduledFinish: unixToDate(json['scheduled_finish'] as int),
      remarks: json['remarks'] as String?,
      writePermissions: (json[r'$write'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      readPermissions: (json[r'$read'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$FlightToJson(_$Flight instance) => <String, dynamic>{
      r'$id': instance.id,
      'aircraft_id': instance.aircraftId,
      'team_id': instance.teamId,
      'title': instance.title,
      'user_ids': instance.userIds,
      'scheduled_start': dateToUnix(instance.scheduledStart),
      'scheduled_finish': dateToUnix(instance.scheduledFinish),
      'remarks': instance.remarks,
      r'$write': instance.writePermissions,
      r'$read': instance.readPermissions,
      'type': instance.$type,
    };
