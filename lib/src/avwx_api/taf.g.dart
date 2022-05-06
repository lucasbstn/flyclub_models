// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taf.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Taf _$$_TafFromJson(Map<String, dynamic> json) => _$_Taf(
      time: Timestamp.fromJson(json['time'] as Map<String, dynamic>),
      temps:
          (json['temps'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      startTime: Timestamp.fromJson(json['start_time'] as Map<String, dynamic>),
      endTime: Timestamp.fromJson(json['end_time'] as Map<String, dynamic>),
      remarks: json['remarks'] as String,
      raw: json['raw'] as String,
      minTemp: json['min_temp'] as String?,
      maxTemp: json['max_temp'] as String?,
      alts:
          (json['alts'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      forecast: (json['forecast'] as List<dynamic>?)
              ?.map((e) => Forecast.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_TafToJson(_$_Taf instance) => <String, dynamic>{
      'time': instance.time.toJson(),
      'temps': instance.temps,
      'start_time': instance.startTime.toJson(),
      'end_time': instance.endTime.toJson(),
      'remarks': instance.remarks,
      'raw': instance.raw,
      'min_temp': instance.minTemp,
      'max_temp': instance.maxTemp,
      'alts': instance.alts,
      'forecast': instance.forecast.map((e) => e.toJson()).toList(),
    };
