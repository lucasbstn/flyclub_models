// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aircraft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TwinEngine _$$_TwinEngineFromJson(Map<String, dynamic> json) =>
    _$_TwinEngine(
      color: json['color'] as int,
      id: json[r'$id'] as String?,
      name: json['name'] as String?,
      registration: json['registration'] as String,
      teamId: json['team_id'] as String,
      make: json['make'] as String?,
      model: json['model'] as String?,
      year: json['year'] as int?,
      oilUnit: json['oil_unit'] as String?,
      oilCapacity: (json['oil_capacity'] as num?)?.toDouble(),
      fuelUnit: json['fuel_unit'] as String?,
      tankSize: (json['tank_size'] as num?)?.toDouble(),
      tabs: (json['tabs'] as num?)?.toDouble(),
      timeToMaintenance: (json['time_to_maintenance'] as num?)?.toDouble(),
      serviceStartDate: nullableUnixToDate(json['service_start_date'] as int?),
      maintenanceDueDate:
          nullableUnixToDate(json['maintenance_due_date'] as int?),
      deleted: json['deleted'] as bool? ?? false,
      fuelBurnPrHr: (json['fuel_burn_per_hr'] as num?)?.toDouble(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_TwinEngineToJson(_$_TwinEngine instance) =>
    <String, dynamic>{
      'color': instance.color,
      r'$id': instance.id,
      'name': instance.name,
      'registration': instance.registration,
      'team_id': instance.teamId,
      'make': instance.make,
      'model': instance.model,
      'year': instance.year,
      'oil_unit': instance.oilUnit,
      'oil_capacity': instance.oilCapacity,
      'fuel_unit': instance.fuelUnit,
      'tank_size': instance.tankSize,
      'tabs': instance.tabs,
      'time_to_maintenance': instance.timeToMaintenance,
      'service_start_date': nullableDateToUnix(instance.serviceStartDate),
      'maintenance_due_date': nullableDateToUnix(instance.maintenanceDueDate),
      'deleted': instance.deleted,
      'fuel_burn_per_hr': instance.fuelBurnPrHr,
      'type': instance.$type,
    };

_$_SingleEngine _$$_SingleEngineFromJson(Map<String, dynamic> json) =>
    _$_SingleEngine(
      color: json['color'] as int,
      id: json[r'$id'] as String?,
      name: json['name'] as String?,
      registration: json['registration'] as String,
      make: json['make'] as String?,
      teamId: json['team_id'] as String,
      model: json['model'] as String?,
      oilUnit: json['oil_unit'] as String?,
      oilCapacity: (json['oil_capacity'] as num?)?.toDouble(),
      fuelUnit: json['fuel_unit'] as String?,
      tankSize: (json['tank_size'] as num?)?.toDouble(),
      year: json['year'] as int?,
      tabs: (json['tabs'] as num?)?.toDouble(),
      timeToMaintenance: (json['time_to_maintenance'] as num?)?.toDouble(),
      serviceStartDate: nullableUnixToDate(json['service_start_date'] as int?),
      maintenanceDueDate:
          nullableUnixToDate(json['maintenance_due_date'] as int?),
      fuelBurnPrHr: (json['fuel_burn_per_hr'] as num?)?.toDouble(),
      deleted: json['deleted'] as bool? ?? false,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SingleEngineToJson(_$_SingleEngine instance) =>
    <String, dynamic>{
      'color': instance.color,
      r'$id': instance.id,
      'name': instance.name,
      'registration': instance.registration,
      'make': instance.make,
      'team_id': instance.teamId,
      'model': instance.model,
      'oil_unit': instance.oilUnit,
      'oil_capacity': instance.oilCapacity,
      'fuel_unit': instance.fuelUnit,
      'tank_size': instance.tankSize,
      'year': instance.year,
      'tabs': instance.tabs,
      'time_to_maintenance': instance.timeToMaintenance,
      'service_start_date': nullableDateToUnix(instance.serviceStartDate),
      'maintenance_due_date': nullableDateToUnix(instance.maintenanceDueDate),
      'fuel_burn_per_hr': instance.fuelBurnPrHr,
      'deleted': instance.deleted,
      'type': instance.$type,
    };
