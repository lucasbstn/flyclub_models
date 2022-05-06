// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'defect_rectification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefectRectification _$$_DefectRectificationFromJson(
        Map<String, dynamic> json) =>
    _$_DefectRectification(
      date: unixToDate(json['date'] as int),
      freeText: json['free_text'] as String?,
    );

Map<String, dynamic> _$$_DefectRectificationToJson(
        _$_DefectRectification instance) =>
    <String, dynamic>{
      'date': dateToUnix(instance.date),
      'free_text': instance.freeText,
    };
