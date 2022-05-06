// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fuel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Fuel _$$_FuelFromJson(Map<String, dynamic> json) => _$_Fuel(
      fobBeforeFlight: (json['fob_before_flight'] as num?)?.toDouble() ?? 0,
      fuelAddedBeforeFlight:
          (json['fuel_added_before_flight'] as num?)?.toDouble() ?? 0,
      fobAfterFlight: (json['fob_after_flight'] as num?)?.toDouble() ?? 0,
      fuelAddedAfterFlight:
          (json['fuel_added_after_flight'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$_FuelToJson(_$_Fuel instance) => <String, dynamic>{
      'fob_before_flight': instance.fobBeforeFlight,
      'fuel_added_before_flight': instance.fuelAddedBeforeFlight,
      'fob_after_flight': instance.fobAfterFlight,
      'fuel_added_after_flight': instance.fuelAddedAfterFlight,
    };
