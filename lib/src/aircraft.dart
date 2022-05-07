import 'package:freezed_annotation/freezed_annotation.dart';

import 'utils/date_utils.dart';

part 'aircraft.freezed.dart';
part 'aircraft.g.dart';

@Freezed(unionKey: 'type')
class Aircraft with _$Aircraft {
  const Aircraft._();
  factory Aircraft.twinEngine({
    required int color,
    @JsonKey(name: '\$id') String? id,
    String? name,
    required String registration,
    @JsonKey(name: 'team_id') required String teamId,
    String? make,
    String? model,
    int? year,
    @JsonKey(name: 'oil_unit') String? oilUnit,
    @JsonKey(name: 'oil_capacity') double? oilCapacity,
    @JsonKey(name: 'fuel_unit') String? fuelUnit,
    @JsonKey(name: 'tank_size') double? tankSize,
    double? tabs,
    @JsonKey(name: 'time_to_maintenance') double? timeToMaintenance,
    @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
        DateTime? serviceStartDate,
    @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
        DateTime? maintenanceDueDate,
    @Default(false) bool deleted,
    @JsonKey(name: 'fuel_burn_per_hr') double? fuelBurnPrHr,
  }) = _TwinEngine;

  factory Aircraft.singleEngine({
    required int color,
    @JsonKey(name: '\$id') String? id,
    String? name,
    required String registration,
    String? make,
    @JsonKey(name: 'team_id') required String teamId,
    String? model,
    @JsonKey(name: 'oil_unit') String? oilUnit,
    @JsonKey(name: 'oil_capacity') double? oilCapacity,
    @JsonKey(name: 'fuel_unit') String? fuelUnit,
    @JsonKey(name: 'tank_size') double? tankSize,
    int? year,
    double? tabs,
    @JsonKey(name: 'time_to_maintenance') double? timeToMaintenance,
    @JsonKey(name: 'service_start_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
        DateTime? serviceStartDate,
    @JsonKey(name: 'maintenance_due_date', fromJson: nullableUnixToDate, toJson: nullableDateToUnix)
        DateTime? maintenanceDueDate,
    @JsonKey(name: 'fuel_burn_per_hr') double? fuelBurnPrHr,
    @Default(false) bool deleted,
  }) = _SingleEngine;

  factory Aircraft.fromJson(Map<String, dynamic> json) =>
      _$AircraftFromJson(json);

  String get alias {
    var text = [];
    text.add("$registration -");
    if (name != null) text.add("$name");

    if (make != null) text.add("$make");
    if (model != null) text.add("$model");

    return text.join(' ');
  }

  bool get hasFuelCapacityInformation => tankSize != null || tabs != null;
  bool get hasOilCapacity => oilCapacity != null;
}
