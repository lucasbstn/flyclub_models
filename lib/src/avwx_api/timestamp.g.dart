// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timestamp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Timestamp _$$_TimestampFromJson(Map<String, dynamic> json) => _$_Timestamp(
      dt: DateTime.parse(json['dt'] as String),
      repr: json['repr'] as String,
    );

Map<String, dynamic> _$$_TimestampToJson(_$_Timestamp instance) =>
    <String, dynamic>{
      'dt': instance.dt.toIso8601String(),
      'repr': instance.repr,
    };
