// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'techlog_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TechlogEntry _$$_TechlogEntryFromJson(Map<String, dynamic> json) =>
    _$_TechlogEntry(
      id: json[r'$id'] as String,
      aircraftId: json['aircraft_id'] as String,
      teamId: json['team_id'] as String,
      origin: json['origin'] as String?,
      destination: json['destination'] as String?,
      pic: json['pic'] as String?,
      passengers: (json['passengers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      completed: json['completed'] as bool? ?? false,
      userIds: (json['user_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      offBlock: nullableUnixToDate(json['off_block'] as int?),
      onBlock: nullableUnixToDate(json['on_block'] as int?),
      blockTime: (json['block_time'] as num?)?.toDouble(),
      flightTime: (json['flight_time'] as num?)?.toDouble(),
      landings: json['landings'] as int? ?? 0,
      tacho: (json['tacho'] as num?)?.toDouble(),
      tachoLeft: (json['tacho_left'] as num?)?.toDouble(),
      tachoRight: (json['tacho_right'] as num?)?.toDouble(),
      tacho2: (json['tacho2'] as num?)?.toDouble(),
      tacho2Left: (json['tacho2_left'] as num?)?.toDouble(),
      tacho2Right: (json['tacho2_right'] as num?)?.toDouble(),
      oil: (json['oil'] as num?)?.toDouble(),
      oilLeft: (json['oil_left'] as num?)?.toDouble(),
      oilRight: (json['oil_right'] as num?)?.toDouble(),
      remarks: json['remarks'] as String?,
      fuel: Fuel.decode(json['fuel'] as String?),
      aCheck: ACheck.decode(json['a_check'] as String?),
    );

Map<String, dynamic> _$$_TechlogEntryToJson(_$_TechlogEntry instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      'aircraft_id': instance.aircraftId,
      'team_id': instance.teamId,
      'origin': instance.origin,
      'destination': instance.destination,
      'pic': instance.pic,
      'passengers': instance.passengers,
      'completed': instance.completed,
      'user_ids': instance.userIds,
      'off_block': nullableDateToUnix(instance.offBlock),
      'on_block': nullableDateToUnix(instance.onBlock),
      'block_time': instance.blockTime,
      'flight_time': instance.flightTime,
      'landings': instance.landings,
      'tacho': instance.tacho,
      'tacho_left': instance.tachoLeft,
      'tacho_right': instance.tachoRight,
      'tacho2': instance.tacho2,
      'tacho2_left': instance.tacho2Left,
      'tacho2_right': instance.tacho2Right,
      'oil': instance.oil,
      'oil_left': instance.oilLeft,
      'oil_right': instance.oilRight,
      'remarks': instance.remarks,
      'fuel': Fuel.encode(instance.fuel),
      'a_check': ACheck.encode(instance.aCheck),
    };
