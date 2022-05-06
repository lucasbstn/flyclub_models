// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Document _$$_DocumentFromJson(Map<String, dynamic> json) => _$_Document(
      name: json['name'] as String,
      id: json[r'$id'] as String,
      parentId: json['parent_id'] as String,
      documentId: json['document_id'] as String,
      expiry: nullableUnixToDate(json['expiry'] as int?),
      bucket: json['bucket'] as String,
      size: json['size'] as int,
    );

Map<String, dynamic> _$$_DocumentToJson(_$_Document instance) =>
    <String, dynamic>{
      'name': instance.name,
      r'$id': instance.id,
      'parent_id': instance.parentId,
      'document_id': instance.documentId,
      'expiry': nullableDateToUnix(instance.expiry),
      'bucket': instance.bucket,
      'size': instance.size,
    };
