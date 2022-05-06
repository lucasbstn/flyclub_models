// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Discussion _$$_DiscussionFromJson(Map<String, dynamic> json) =>
    _$_Discussion(
      name: json['name'] as String?,
      id: json[r'$id'] as String?,
      userIds: (json['user_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      createdAt: unixToDate(json['created_at'] as int),
    );

Map<String, dynamic> _$$_DiscussionToJson(_$_Discussion instance) =>
    <String, dynamic>{
      'name': instance.name,
      r'$id': instance.id,
      'user_ids': instance.userIds,
      'created_at': dateToUnix(instance.createdAt),
    };
