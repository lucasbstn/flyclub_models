// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InAppNotification _$$_InAppNotificationFromJson(Map<String, dynamic> json) =>
    _$_InAppNotification(
      id: json[r'$id'] as String,
      createdAt: unixToDate(json['created_at'] as int),
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      teamId: json['team_id'] as String,
      userId: json['user_id'] as String?,
      redirect: json['redirect'] as String?,
      isRead: json['is_read'] as bool? ?? false,
    );

Map<String, dynamic> _$$_InAppNotificationToJson(
        _$_InAppNotification instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      'created_at': dateToUnix(instance.createdAt),
      'title': instance.title,
      'subtitle': instance.subtitle,
      'team_id': instance.teamId,
      'user_id': instance.userId,
      'redirect': instance.redirect,
      'is_read': instance.isRead,
    };
