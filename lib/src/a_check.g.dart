// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a_check.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ACheck _$$_ACheckFromJson(Map<String, dynamic> json) => _$_ACheck(
      date: unixToDate(json['date'] as int),
      name: json['name'] as String,
      signature: json['signature'] as String,
      remarks: json['remarks'] as String?,
    );

Map<String, dynamic> _$$_ACheckToJson(_$_ACheck instance) => <String, dynamic>{
      'date': dateToUnix(instance.date),
      'name': instance.name,
      'signature': instance.signature,
      'remarks': instance.remarks,
    };
